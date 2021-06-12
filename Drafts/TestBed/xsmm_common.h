#ifndef BENCHMARK_XSMM_COMMON_H
#define BENCHMARK_XSMM_COMMON_H

#include <stdio.h>
#include <sys/time.h>
#include <math.h>
#include <float.h>

#include "common.h"
#include <libxsmm.h>

void exec_xsmm(const double *b, double *c, int n, const libxsmm_dfsspmdm *xsmm_d);

struct benchmark_data benchmark_xsmm(double *b, double *c, int num_col, libxsmm_dfsspmdm *xsmm_d) {
  struct benchmark_data b_data;
  double times[MAX_REPS]; 

  b_data.fastest_time = DBL_MAX;

  // Sample gimmik kernel MAX_REPS times for a mean runtime
  for (int r = 0; r < MAX_REPS; ++r) {
    struct timeval t1, t2;
    double exec_time;

    // Measure start timestamp.
    gettimeofday(&t1, NULL);

    // Execute xsmm kernel
    exec_xsmm(b, c, num_col, xsmm_d);

    // Measure end timestamp.
    gettimeofday(&t2, NULL);

    // Compute difference between the two timestamps.
    exec_time = (t2.tv_sec - t1.tv_sec) * 1000.0;
    exec_time += (t2.tv_usec - t1.tv_usec) / 1000.0;

    printf("Time: %lf ms\n", exec_time);
    times[r] = exec_time;

    b_data.fastest_time = exec_time < b_data.fastest_time ? exec_time : b_data.fastest_time;
  }

  // get avg iqr time
  qsort(times, MAX_REPS, sizeof(double), cmpfunc);

  double total_iqr = 0;
  for (int i = MAX_REPS/10; i < (9*MAX_REPS)/10; i++)
    total_iqr += times[i];

  b_data.avg_iqr_time = total_iqr / ((8*MAX_REPS)/10);

  printf("FINAL: %lf ms\n", b_data.fastest_time);
  return b_data;
}

void exec_xsmm(const double *b, double *c, int n, const libxsmm_dfsspmdm *xsmm_d) {
  int i;
#pragma omp parallel for private(i)
  for (i = 0; i < n; i += BLOCK_ALIGNMENT) {
    libxsmm_dfsspmdm_execute(xsmm_d, b + i, c + i);
  }
}

#endif // BENCHMARK_XSMM_COMMON_H
