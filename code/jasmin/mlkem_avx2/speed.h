#ifndef SPEED_H
#define SPEED_H

#include<stdint.h>
#include "params.h"

typedef struct{
  int16_t __attribute__((aligned(32))) coeffs[MLKEM_N];
} poly;

typedef struct{
  poly vec[MLKEM_K];
} polyvec;

void gen_matrix_jazz(polyvec *a, unsigned char *seed);

/*Poly functions*/
void poly_compress_jazz(unsigned char *r, poly *a);
void poly_decompress_jazz(poly *r, const unsigned char *a);

void poly_frommsg_jazz(poly *r, const unsigned char msg[MLKEM_SYMBYTES]);
void poly_tomsg_jazz(unsigned char msg[MLKEM_SYMBYTES], poly *r);

void poly_getnoise_jazz(poly *r,const unsigned char *seed, unsigned char nonce);
void poly_getnoise_4x_jazz(poly *r0, poly *r1, poly *r2, poly *r3,const unsigned char *seed, unsigned char nonce);

void poly_ntt_jazz(poly *r);
void poly_invntt_jazz(poly *r);

/*Polyvec functions*/
void polyvec_compress_jazz(unsigned char *r, polyvec *a);
void polyvec_decompress_jazz(polyvec *r, const unsigned char *a);

void polyvec_pointwise_acc_jazz(poly *r, const polyvec *a, const polyvec *b);

/* Indcpa functions*/
void indcpa_keypair_jazz(unsigned char *pk,
                         unsigned char *sk,
                         const unsigned char *randomness);

void indcpa_enc_jazz(unsigned char *c,
                     const unsigned char *m,
                     const unsigned char *pk,
                     const unsigned char *coins);

void indcpa_dec_jazz(unsigned char *m,
                     const unsigned char *c,
                     const unsigned char *sk);

/* KEM functions */
void crypto_kem_keypair_jazz(unsigned char *pk,
                             unsigned char *sk,
                             const unsigned char *randomness);

void crypto_kem_enc_jazz(unsigned char *c,
                         const unsigned char *m,
                         const unsigned char *pk,
                         const unsigned char *coins);
void crypto_kem_dec_jazz(unsigned char *m,
                         const unsigned char *c,
                         const unsigned char *sk);
#endif
