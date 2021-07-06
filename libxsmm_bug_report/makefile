CC = gcc
CFLAGS = -std=c11 -g -O0 -pthread -fopenmp

CFLAGS_XSMM = -I./../../libxsmm/include
LDFLAGS_XSMM = -L./../../libxsmm_reference/lib -lxsmmnoblas -lxsmm -lpthread -lrt -ldl -lm -lc
LDFLAGS_XSMM += -lblas

bug_reproduce: bug_reproduce.c
	$(CC) $(CFLAGS) $(CFLAGS_XSMM) $^ $(LDFLAGS_XSMM) -o $@