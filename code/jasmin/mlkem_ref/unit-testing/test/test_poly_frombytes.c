#include <stdio.h>
#include <assert.h>
#include "../mlkem-in-c/poly.h"
#include "../mlkem-in-c/ntt.h"

#ifndef TEST_ITERATIONS
#define TEST_ITERATIONS 10000
#endif

#include "test_poly_setrandom.c"

int main(void)
{
  int test_ok = 1;
  size_t test_iteration = 0;
  size_t ri;
  unsigned char in[MLKEM_POLYBYTES];
  poly r0, r1, r2;

  FILE *urandom = fopen("/dev/urandom", "r");

  while(test_ok == 1 && test_iteration < TEST_ITERATIONS)
  {
    ri = fread(in, 1, MLKEM_POLYBYTES, urandom);
    assert(ri == MLKEM_POLYBYTES);

    poly_setrandom_nomodq(&r0);

    for(int i=0;i<MLKEM_N;i++) {
      r1.coeffs[i] = r0.coeffs[i];
      r2.coeffs[i] = r0.coeffs[i];
    }

    poly_frombytes(&r0, in);
    poly_frombytes_reg_jazz(&r1, in);
    poly_frombytes_stack_jazz(&r2, in);

    for(int i=0;i<MLKEM_N;i++)
    { if(r0.coeffs[i] != r1.coeffs[i])
      { fprintf(stderr, "ERROR: poly_reg_frombytes %d, %d, %d\n", i, r0.coeffs[i], r1.coeffs[i]);
        test_ok = 0;
      }
      if(r0.coeffs[i] != r2.coeffs[i])
      { fprintf(stderr, "ERROR: poly_stack_frombytes %d, %d, %d\n", i, r0.coeffs[i], r2.coeffs[i]);
        test_ok = 0;
      }
    }

    test_iteration += 1;
  }
  fclose(urandom);

  if(test_ok == 1)
  { printf("OK: poly_frombytes\n"); }

  return 0;
}
