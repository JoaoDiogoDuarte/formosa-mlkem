#include <stdio.h>
#include <assert.h>
#include "../mlkem-in-c/fips202.h"
#include <string.h>

#ifndef TEST_ITERATIONS
#define TEST_ITERATIONS 10000
#endif

#define MAXINLEN 11840
#define MAXOUTLEN 1680

int main(void)
{
    int test_ok = 1,
        test_ok_shake256_128_33_reg = 1,
        test_ok_shake256_128_33_stack = 1,
        test_ok_shake256_1120_reg = 1,
        test_ok_shake256_1120_stack = 1,
        test_ok_sha3_512_32_reg = 1,
        test_ok_sha3_512_32_stack = 1,
        test_ok_sha3_256_1184_reg = 1,
        test_ok_sha3_256_1184_stack = 1,
        test_ok_sha3_512_64_reg = 1,
        test_ok_sha3_512_64_stack = 1,
        test_ok_shake128_absorb34_reg = 1,
        test_ok_shake128_absorb34_stack = 1,
        test_ok_shake128_squeezeblock_reg = 1,
        test_ok_shake128_squeezeblock_stack = 1;

    size_t test_iteration = 0;
    unsigned char in[MAXINLEN];
    unsigned char in0[MAXINLEN];
    unsigned char out0[MAXOUTLEN];
    unsigned char out1[MAXOUTLEN];
    unsigned char out2[MAXOUTLEN];
    uint64_t state0[25];
    uint64_t state1[25];
    uint64_t state2[25];
    int k;

    FILE *urandom = fopen("/dev/urandom", "r");

    while(test_ok == 1 && test_iteration < TEST_ITERATIONS)
    {
        size_t ri = fread(in, 1, sizeof(in), urandom);
        assert(ri == sizeof(in));
        memcpy(in0, &in[32], 1120);

        test(out0, in);
        test_reg(out1, in);
        test_stack(out2, in);

        for(k = 0; k < 1; k++)
        {
            if(out0[k] != out1[k])
            {
                fprintf(stderr, "ERROR: test_reg at %d: %d %d\n", k, out0[k], out1[k]);
            }
            if(out0[k] != out2[k])
            {
                fprintf(stderr, "ERROR: test_stack at %d: %d %d\n", k, out0[k], out2[k]);
            }
        }

        //
        shake256(out0, 128, in, 33);
        shake256_128_33_reg_jazz(out1, in);
        shake256_128_33_stack_jazz(out2, in);

        for(k = 0; k < 128; k++)
        {
            if(out0[k] != out1[k])
            {
                fprintf(stderr, "ERROR: shake256_128_33_reg at %d: %d %d\n", k, out0[k], out1[k]);
                test_ok_shake256_128_33_reg = 0;
                test_ok = 0;
            }
            if(out1[k] != out2[k])
            {
                fprintf(stderr, "ERROR: shake256_128_33_stack or reg at %d: %d %d\n", k, out1[k], out2[k]);
                test_ok_shake256_128_33_reg = 0;
                test_ok = 0;
            }
            if(out0[k] != out2[k])
            {
                fprintf(stderr, "ERROR: shake256_128_33_stack at %d: %d %d\n", k, out0[k], out2[k]);
                test_ok_shake256_128_33_stack = 0;
                test_ok = 0;
            }
        }

        //
        sha3_512(out0, in, 32);
        sha3_512_32_reg_jazz(out1, in);
        sha3_512_32_stack_jazz(out2, in);

        for(k = 0; k < 64; k++)
        {
            if(out0[k] != out1[k])
            {
                fprintf(stderr, "ERROR: sha3_512_32_reg at %d: %d %d\n", k, out0[k], out1[k]);
                test_ok_sha3_512_32_reg = 0;
                test_ok = 0;
            }
            if(out0[k] != out2[k])
            {
                fprintf(stderr, "ERROR: sha3_512_32_stack at %d: %d %d\n", k, out0[k], out2[k]);
                test_ok_sha3_512_32_stack = 0;
                test_ok = 0;
            }
        }

        //
        sha3_512(out0, in, 64);
        sha3_512_64_reg_jazz(out1, in);
        sha3_512_64_stack_jazz(out2, in);

        for(k = 0; k < 64; k++)
        {
            if(out0[k] != out1[k])
            {
                fprintf(stderr, "ERROR: sha3_512_64_reg at %d: %d %d\n", k, out0[k], out1[k]);
                test_ok_sha3_512_64_reg = 0;
                test_ok = 0;
            }
            if(out0[k] != out2[k])
            {
                fprintf(stderr, "ERROR: sha3_512_64_stack at %d: %d %d\n", k, out0[k], out2[k]);
                test_ok_sha3_512_64_stack = 0;
                test_ok = 0;
            }
        }

        //
        sha3_256(out0, in, 1184);
        sha3_256_1184_reg_jazz(out1, in);
        sha3_256_1184_stack_jazz(out2, in);

        for(k = 0; k < 32; k++)
        {
            if(out0[k] != out1[k])
            {
                fprintf(stderr, "ERROR: sha3_256_1184_reg at %d: %d %d\n", k, out0[k], out1[k]);
                test_ok_sha3_256_1184_reg = 0;
                test_ok = 0;
            }
            if(out0[k] != out2[k])
            {
                fprintf(stderr, "ERROR: sha3_256_1184_stack at %d: %d %d\n", k, out0[k], out2[k]);
                test_ok_sha3_256_1184_stack = 0;
                test_ok = 0;
            }
        }

        //
        shake256(out0, 32, in, 1120);
        shake256_32_1120_reg_jazz(out1, in, in0);
        shake256_32_1120_stack_jazz(out2, in, in0);

        for(k = 0; k < 128; k++)
        {
            if(out0[k] != out1[k])
            {
                fprintf(stderr, "ERROR: shake256_1120_reg at %d: %d %d\n", k, out0[k], out1[k]);
                test_ok_shake256_1120_reg = 0;
                test_ok = 0;
            }
            if(out0[k] != out2[k])
            {
                fprintf(stderr, "ERROR: shake256_1120_stack at %d: %d %d\n", k, out0[k], out2[k]);
                test_ok_shake256_1120_stack = 0;
                test_ok = 0;
            }
        }

        //
        shake128_absorb(state0, in, 34);
        shake128_absorb34_reg_jazz(state1, in);
        shake128_absorb34_stack_jazz(state2, in);

        for(k = 0; k < 25; k++)
        {
            if(state0[k] != state1[k])
            {
                fprintf(stderr, "ERROR: shake128_absorb34_reg at %d: %lu %lu\n", k, state0[k], state1[k]);
                test_ok_shake128_absorb34_reg = 0;
                test_ok = 0;
            }
            if(state0[k] != state2[k])
            {
                fprintf(stderr, "ERROR: shake128_absorb34_stack at %d: %lu %lu\n", k, state0[k], state2[k]);
                test_ok_shake128_absorb34_stack = 0;
                test_ok = 0;
            }
        }

        //
        shake128_squeezeblocks(out0, 1, state0);
        shake128_squeezeblock_reg_jazz(out1, state1);
        shake128_squeezeblock_stack_jazz(out2, state2);

        for(k = 0; k < 25; k++)
        {
            if(state0[k] != state1[k])
            {
                fprintf(stderr, "ERROR: shake128_squeezeblock_reg (state) at %d: %lu %lu\n", k, state0[k], state1[k]);
                test_ok_shake128_squeezeblock_reg = 0;
                test_ok = 0;
            }
            if(state0[k] != state2[k])
            {
                fprintf(stderr, "ERROR: shake128_squeezeblock_stack (state) at %d: %lu %lu\n", k, state0[k], state2[k]);
                test_ok_shake128_squeezeblock_stack = 0;
                test_ok = 0;
            }
        }

        for(k = 0; k < SHAKE128_RATE; k++)
        {
            if(out0[k] != out1[k])
            {
                fprintf(stderr, "ERROR: shake128_squeezeblock_reg (out) at %d: %d %d\n", k, out0[k], out1[k]);
                test_ok_shake128_squeezeblock_reg = 0;
                test_ok = 0;
            }
            if(out0[k] != out2[k])
            {
                fprintf(stderr, "ERROR: shake128_squeezeblock_stack (out) at %d: %d %d\n", k, out0[k], out2[k]);
                test_ok_shake128_squeezeblock_stack = 0;
                test_ok = 0;
            }
        }

        test_iteration += 1;
    }

    fclose(urandom);

    //
    if(test_ok_shake256_128_33_reg == 1)
    { printf("OK: shake256_128_33_reg\n"); }
    if(test_ok_shake256_128_33_stack == 1)
    { printf("OK: shake256_128_33_stack\n"); }

    if(test_ok_shake256_1120_reg == 1)
    { printf("OK: shake256_1120_reg\n"); }
    if(test_ok_shake256_1120_stack == 1)
    { printf("OK: shake256_1120_stack\n"); }

    if(test_ok_sha3_256_1184_reg == 1)
    { printf("OK: sha3_256_1184_reg\n"); }
    if(test_ok_sha3_256_1184_stack == 1)
    { printf("OK: sha3_256_1184_stack\n"); }

    if(test_ok_sha3_512_32_reg == 1)
    { printf("OK: sha3_512_32_reg\n"); }
    if(test_ok_sha3_512_32_stack == 1)
    { printf("OK: sha3_512_32_stack\n"); }

    if(test_ok_sha3_512_64_reg == 1)
    { printf("OK: sha3_512_64_reg\n"); }
    if(test_ok_sha3_512_64_stack == 1)
    { printf("OK: sha3_512_64_stack\n"); }

    if(test_ok_shake128_absorb34_reg == 1)
    { printf("OK: shake128_absorb34_reg\n"); }
    if(test_ok_shake128_absorb34_stack == 1)
    { printf("OK: shake128_absorb34_stack\n"); }

    if(test_ok_shake128_squeezeblock_reg == 1)
    { printf("OK: shake128_squeezeblock_reg\n"); }
    if(test_ok_shake128_squeezeblock_stack == 1)
    { printf("OK: shake128_squeezeblock_stack\n"); }
}
