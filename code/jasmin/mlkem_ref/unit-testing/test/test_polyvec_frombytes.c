#include <stdio.h>
#include <assert.h>
#include "../mlkem-in-c/polyvec.h"

#ifndef TEST_ITERATIONS
#define TEST_ITERATIONS 10000
#endif

#include "test_polyvec_setrandom.c"

int main(void)
{
  int test_ok = 1;
  size_t test_iteration = 0;
  size_t ri;
  unsigned char in[MLKEM_POLYVECBYTES];
  polyvec r0, r1, r2;

  FILE *urandom = fopen("/dev/urandom", "r");

  while(test_ok == 1 && test_iteration < TEST_ITERATIONS)
  {
    ri = fread(in, 1, MLKEM_POLYVECBYTES, urandom);
    assert(ri == MLKEM_POLYVECBYTES);

    polyvec_setrandom(&r0);

    for(int i = 0;i<MLKEM_K;i++) {
      for(int j = 0;j<MLKEM_N;j++) {
        r1.vec[i].coeffs[j] = r0.vec[i].coeffs[j];
        r2.vec[i].coeffs[j] = r0.vec[i].coeffs[j];
      }
   }

    polyvec_frombytes(&r0, in);
    polyvec_frombytes_reg_jazz(&r1, in);
    polyvec_frombytes_stack_jazz(&r2, in);

    for(int i=0;i<MLKEM_K;i++)
    { for(int j=0;j<MLKEM_N;j++)
      { if(r0.vec[i].coeffs[j] != r1.vec[i].coeffs[j])
        { fprintf(stderr, "ERROR: polyvec_reg_frombytes: %d,%d: %d, %d\n", i, j, r0.vec[i].coeffs[j], r1.vec[i].coeffs[j]);
          test_ok = 0;
        }

        if(r0.vec[i].coeffs[j] != r2.vec[i].coeffs[j])
        { fprintf(stderr, "ERROR: polyvec_stack_frombytes: %d,%d: %d, %d\n", i, j, r0.vec[i].coeffs[j], r2.vec[i].coeffs[j]);
          test_ok = 0;
        }
      }
    }

    test_iteration += 1;
  }
  fclose(urandom);

  if(test_ok == 1)
  { printf("OK: polyvec_frombytes\n"); }

  return 0;
}
