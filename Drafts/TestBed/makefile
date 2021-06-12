IPATH := ../../../libxsmm_draft/include
LPATH := ../../../libxsmm_draft//lib
LFLAGS := -lxsmmnoblas -lxsmm -lpthread -lrt -ldl -lm -lc -lblas
CC := gcc
CFLAGS := -std=c11 -g -Wall -Wextra -pthread -fopenmp -I$(IPATH) -L$(LPATH)

all: clean benchmark

benchmark: benchmark.c common.c common.h xsmm_common.h
	$(CC) $(CFLAGS) benchmark.c common.c $(LFLAGS) -o $@

clean:
	rm benchmark
