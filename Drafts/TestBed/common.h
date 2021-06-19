#ifndef BENCHMARK_COMMON_H
#define BENCHMARK_COMMON_H

#include <stdbool.h>
#include <libxsmm.h>
#include <libxsmm_main.h>

#define MAX_REPS 60

#define BLOCK_ALIGNMENT 48

#define DEBUG 0

struct benchmark_data
{
    double fastest_time;
    double avg_iqr_time;
};

void d2f(const double *a, float *b, int size);

void fill_B_matrix(int b_size, double *b, int seed);

bool compare_results_d(double *a, double *b, int size, double delta);

bool compare_results_s(float *a, float *b, int size, double delta);

void load_matrix(char *path, double **mat, int *m_x, int *m_y);

void save_matrix(char *path, double *mat, int m_x, int m_y);

void naive_mm(double *a, double *b, double *c, int mm, int nn, int kk);

void print_matrix_s(float *matrix, int size, int rowlen);

void print_matrix_d(double *matrix, int size, int rowlen);

void verify_d(double *c, double *c_naive, int b_num_col, int c_size);

int cmpfunc(const void * a, const void * b);

void print_libxsmm_dfsspmdm(libxsmm_dfsspmdm const* const handle);

void print_matrix(double const* const arr, int size_m, int size_n, int ldn);

bool is_matrices_eq(double const* const arr1, double const* const arr2, int size_m, int size_n);

#endif // BENCHMARK_COMMON_H
