#include <stdlib.h>
#include <math.h>
#include <float.h>
#include <stdio.h>
#include <string.h>
#include <sys/time.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>
#include <assert.h>

#include <cblas.h>
#include <libxsmm.h>
#include <libxsmm_main.h>
#include <libxsmm_memory.h>

#include "common.h"
#include "xsmm_common.h"

#define DEBUG 0

int main(void) {
  libxsmm_init();

  // Set values for alpha and beta from environment
  double alpha = getenv("ALPHA") ? atof(getenv("ALPHA")) : 1.0;
  double beta = getenv("BETA") ? atof(getenv("BETA")) : 0.0;
  printf("alpha = %f, beta = %f\n", alpha, beta);

  char *a_path = "./clean_mat_a.txt";

  int m = 0;
  int k = 0;
  double *a_d = NULL;

  // Load A matrix and sizes from file.
  load_matrix(a_path, &a_d, &k, &m);
  printf("matrix A:\n");
  print_matrix(a_d, m, k, k);

  int n = 192000;
  n = ( n / BLOCK_ALIGNMENT) * BLOCK_ALIGNMENT;

  int seed = 123;

  int lda = k;
  int ldb = n;
  int ldc = n;

  printf("Input arrays: A (%d, %d), B (%d, %d).\n", m, k, k, n);
  printf("Output array: C (%d, %d).\n", m, n);

  int b_size = k * n;
  int c_size = m * n;

  // Allocate memory according to sizes given.
  double *b_d = (double *) aligned_alloc(BLOCK_ALIGNMENT * sizeof(double), b_size * sizeof(double));

  // Fill B matrix with random values.
  printf("%s", "Randomly generating B matrix...\n");
  fill_B_matrix(b_size, b_d, seed);

  printf("%s", "Running XSMM Reference MM...\n");
  double *c_xsmm_d = (double *) calloc(c_size, sizeof(double));
  libxsmm_dfsspmdm *xsmm_d = libxsmm_dfsspmdm_create(m, BLOCK_ALIGNMENT, k, lda, ldb, ldc, alpha, beta, 1, a_d);

  // Check kernel type
  print_libxsmm_dfsspmdm(xsmm_d);

  printf("kernel type: ");
  if ( xsmm_d->a_dense != NULL ) {
    printf("dense");
  } else {
    int const N_vec_reg_dp = libxsmm_cpuid_vlen32(libxsmm_cpuid()) / 2;

    if ( xsmm_d->N_chunksize == N_vec_reg_dp ) {
      printf("sparse");
    } else if ( xsmm_d->N_chunksize == 2*N_vec_reg_dp ) {
      printf("wide-sparse");
    } else {
      printf("undefined");
    }
  }
  printf("\n");

  // check for correctness
  libxsmm_dfsspmdm* dense_handle = (libxsmm_dfsspmdm*)malloc(sizeof(libxsmm_dfsspmdm));
  if ( NULL == dense_handle ) {
    printf("Cannot allocate dense_handle");
    exit(1);
  }

  LIBXSMM_MEMZERO127(dense_handle);

  double one = 1.0;
  int flags = LIBXSMM_GEMM_FLAGS('N', 'N');
  if ( beta == 0.0 && 1 != 0 ) {
    flags |= LIBXSMM_GEMM_FLAG_ALIGN_C_NTS_HINT;
  }

  dense_handle->M = m;
  dense_handle->N = BLOCK_ALIGNMENT;
  dense_handle->K = k;
  dense_handle->ldb = ldb;
  dense_handle->ldc = ldc;
  dense_handle->a_dense = a_d;
  dense_handle->N_chunksize = 8;
  dense_handle->kernel = libxsmm_dmmdispatch(dense_handle->N_chunksize, dense_handle->M, dense_handle->K, &ldb, &(dense_handle->K), &ldc, &one, &beta, &flags, (const int*)LIBXSMM_GEMM_PREFETCH_NONE);

  double *c_dense_kernel = (double *) calloc(c_size, sizeof(double));
  exec_xsmm(b_d, c_dense_kernel, n, dense_handle);

  struct benchmark_data b_data = benchmark_xsmm(b_d, c_xsmm_d, n, xsmm_d);


  printf("%s", "Done.\n");
  printf("---------------------------------------------------------------\n");
  printf("xsmm-reference best execution time: %.17g\n", b_data.fastest_time);
  printf("xsmm-reference avg execution time: %.17g\n", b_data.avg_iqr_time);

  assert(is_matrices_eq(c_xsmm_d, c_dense_kernel, m, n));

  printf("matrx_xmm == matrix_dense?: %d\n", is_matrices_eq(c_xsmm_d, c_dense_kernel, m, n));

  free(a_d);
  free(b_d);
  free(c_xsmm_d);
}
