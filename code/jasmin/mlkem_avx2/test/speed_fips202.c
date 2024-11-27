#include "../fips202.h"
#include <assert.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NRUNS 100

static inline uint64_t cpucycles(void) {
  uint64_t result;

  asm volatile("rdtsc; shlq $32,%%rdx; orq %%rdx,%%rax"
    : "=a" (result) : : "%rdx");

  return result;
}

static int cmp_uint64(const void *a, const void *b) {
  if(*(uint64_t *)a < *(uint64_t *)b) return -1;
  if(*(uint64_t *)a > *(uint64_t *)b) return 1;
  return 0;
}

static uint64_t median(uint64_t *l, size_t llen) {
  qsort(l,llen,sizeof(uint64_t),cmp_uint64);

  if(llen%2) return l[llen/2];
  else return (l[llen/2-1]+l[llen/2])/2;
}

static uint64_t average(uint64_t *t, size_t tlen) {
  size_t i;
  uint64_t acc=0;

  for(i=0;i<tlen;i++)
    acc += t[i];

  return acc/tlen;
}

void print_results(const char *s, uint64_t *t, size_t tlen) {
  size_t i;

  tlen--;
  for(i=0;i<tlen;++i)
    t[i] = t[i+1] - t[i];

  printf("%s\n", s);
  printf("median: %llu cycles/ticks\n", (unsigned long long)median(t, tlen));
  printf("average: %llu cycles/ticks\n", (unsigned long long)average(t, tlen));
  printf("\n");
}

int main(void) {
  int i;
  unsigned char in[1184];
  unsigned char out0[150];
  unsigned char out1[150];
  uint64_t state0[25];
  

  FILE *urandom = fopen("/dev/urandom", "r");
  uint64_t t0[NRUNS], t1[NRUNS];

  size_t ri = fread(in, 1, sizeof(in), urandom);
  assert(ri == sizeof(in));
  

  for (i = 0; i < NRUNS; i++) {
    t0[i] = cpucycles();
    shake256(out0, 128, in, 33);
  }
  for (i = 0; i < NRUNS; i++) {
    t1[i] = cpucycles();
    shake256_128_33_jazz(out1, in);
  }
  
  print_results("shake256_128_33_c: ", t0, NRUNS);
  print_results("shake256_128_33: ", t1, NRUNS);
  printf("------------------------------\n");

  for (i = 0; i < NRUNS; i++) {
    t0[i] = cpucycles();
    sha3_512(out0, in, 32);
  }
  for (i = 0; i < NRUNS; i++) {
    t1[i] = cpucycles();
    sha3_512_32_jazz(out1, in);
  }
 
  print_results("sha3_512_32_c: ", t0, NRUNS);
  print_results("sha3_512_32: ", t1, NRUNS);
  printf("------------------------------\n");

  for (i = 0; i < NRUNS; i++) {
    t0[i] = cpucycles();
    sha3_512(out0, in, 64);
  }
  for (i = 0; i < NRUNS; i++) {
    t1[i] = cpucycles();
    sha3_512_64_jazz(out1, in);
  }
 
  print_results("sha3_512_64_c: ", t0, NRUNS);
  print_results("sha3_512_64: ", t1, NRUNS);
  printf("------------------------------\n");

  for (i = 0; i < NRUNS; i++) {
    t0[i] = cpucycles();
    sha3_256(out0, in, 1184);
  }
  for (i = 0; i < NRUNS; i++) {
    t1[i] = cpucycles();
    sha3_256_1184_jazz(out1, in);
  }
 
  print_results("sha3_256_1184_c: ", t0, NRUNS);
  print_results("sha3_256_1184: ", t1, NRUNS);
  printf("------------------------------\n");

  for (i = 0; i < NRUNS; i++) {
    t0[i] = cpucycles();
    shake256(out0, 32, in, 1120);
  }
  for (i = 0; i < NRUNS; i++) {
    t1[i] = cpucycles();
    shake256_1120_32_jazz(out1, in);
  }
  
  print_results("_shake256_1120_32_c: ", t0, NRUNS);
  print_results("_shake256_1120_32: ", t1, NRUNS);
  printf("------------------------------\n");

  fclose(urandom);
  return 0;
}
