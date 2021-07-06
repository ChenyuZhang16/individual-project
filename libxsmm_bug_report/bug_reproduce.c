#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

#include <libxsmm.h>

void load_matrix(char* path, double** mat, int* m_x, int* m_y) {
  // Loads the A matrix from a file.
  printf("Loading matrix from path %s...\n", path);
  FILE* matrixFile;
  matrixFile = fopen(path, "r");

  // Check if loading succeeded.
  if (matrixFile == NULL) {
    printf("Error reading file %s! \n", path);
    exit(-1);
  }

  // Read column and row count from the matrix.
  char c;
  bool first = true;
  while ((c = getc(matrixFile)) != EOF) {
    if (c == '\n') {
      first = false;
      (*m_y)++;
    }
    if (c == ' ' && first) {
      (*m_x)++;
    }
  }

  // Adjust matrix column count since there is no trailing space.
  (*m_x)++;

  printf("Read matrix has %d rows and %d columns.\n", *m_y, *m_x);

  // Allocate memory and read in the actual matrix.
  *mat = calloc((*m_x) * (*m_y), sizeof(double));

  rewind(matrixFile);
  double buffer;
  int ix = 0;

  while (fscanf(matrixFile, "%lf", &buffer) == 1) {
    (*mat)[ix++] = buffer;
  }
}

int main() {
  // load matrix A
  double* matrix_a = NULL;
  int m = 0, k = 0;

  load_matrix("matrix_A.txt", &matrix_a, &k, &m);

  // problem definition
  int n = 48;
  int lda = k;
  int ldb = n;
  int ldc = n;
  double alpha = 1.0;
  double beta = 0.0;

  printf("m = %d, k = %d\n", m, k);

  // request dfsspmdm kernel
  libxsmm_dfsspmdm* handle = libxsmm_dfsspmdm_create(m, n, k, lda, ldb, ldc, alpha, beta, 1, matrix_a);
}