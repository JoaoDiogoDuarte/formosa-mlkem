# Compiler and tool settings
CC      ?= /usr/bin/gcc
JASMINC ?= /home/joao/.opam/easycrypt-2024-09/bin/jasminc
CFLAGS  := -Wall -Wextra -g -O3 -fomit-frame-pointer
OS      := $(shell uname -s)

# Default target to build the test binary
default: all

# Clean up generated files
.PHONY: clean all poly polyvec fips run-all

# Directories for source files
JASMIN_STACK_DIR = mlkem-jasmin-stack
JASMIN_REG_DIR   = mlkem-jasmin-original
C_DIR            = mlkem-in-c

# Header files
HEADERS := \
  $(C_DIR)/params.h    \
  $(C_DIR)/fips202.h   \
  $(C_DIR)/poly.h      \
  $(C_DIR)/polyvec.h   \
  $(C_DIR)/ntt.h       \
  $(C_DIR)/cbd.h       \
  $(C_DIR)/indcpa.h    \
  $(C_DIR)/kem.h       \
  $(C_DIR)/reduce.h    \
  $(C_DIR)/symmetric.h

# C source files
C_SOURCES := \
  $(C_DIR)/fips202.c           \
  $(C_DIR)/poly.c              \
  $(C_DIR)/ntt.c               \
  $(C_DIR)/poly_ntt.c          \
  $(C_DIR)/polyvec.c           \
  $(C_DIR)/cbd.c               \
  $(C_DIR)/reduce.c            \
  $(C_DIR)/symmetric-fips202.c \
  $(C_DIR)/indcpa.c            \
  $(C_DIR)/kem.c

# Jasmin stack headers and sources
JHEADERS_STACK := \
  $(JASMIN_STACK_DIR)/params.jinc     \
  $(JASMIN_STACK_DIR)/fips202.jinc    \
  $(JASMIN_STACK_DIR)/reduce.jinc     \
  $(JASMIN_STACK_DIR)/zetas.jinc      \
  $(JASMIN_STACK_DIR)/poly.jinc       \
  $(JASMIN_STACK_DIR)/gen_matrix.jinc \
  $(JASMIN_STACK_DIR)/indcpa.jinc     \
  $(JASMIN_STACK_DIR)/polyvec.jinc    \
  $(JASMIN_STACK_DIR)/verify.jinc

JASMIN_STACK_SOURCES := \
  $(JASMIN_STACK_DIR)/jfips202stack.jazz \
  $(JASMIN_STACK_DIR)/jpolystack.jazz    \
	$(JASMIN_STACK_DIR)/jpolyvecstack.jazz

# Jasmin register headers and sources
JHEADERS_REG := \
  $(JASMIN_REG_DIR)/params.jinc     \
  $(JASMIN_REG_DIR)/fips202.jinc    \
  $(JASMIN_REG_DIR)/reduce.jinc     \
  $(JASMIN_REG_DIR)/zetas.jinc      \
  $(JASMIN_REG_DIR)/poly.jinc       \
  $(JASMIN_REG_DIR)/gen_matrix.jinc \
  $(JASMIN_REG_DIR)/indcpa.jinc     \
  $(JASMIN_REG_DIR)/polyvec.jinc    \
  $(JASMIN_REG_DIR)/verify.jinc

JASMIN_REG_SOURCES := \
  $(JASMIN_REG_DIR)/jfips202reg.jazz \
  $(JASMIN_REG_DIR)/jpolyreg.jazz    \
  $(JASMIN_REG_DIR)/jpolyvecreg.jazz

# Define rules for generating assembly from Jasmin sources
JASMIN_REG_ASSEMBLY = $(JASMIN_REG_SOURCES:.jazz=.s)
JASMIN_STACK_ASSEMBLY = $(JASMIN_STACK_SOURCES:.jazz=.s)

$(JASMIN_REG_DIR)/%.s: $(JASMIN_REG_DIR)/%.jazz $(JHEADERS_REG)
	$(JASMINC) -nowarning -o $@ $<

$(JASMIN_STACK_DIR)/%.s: $(JASMIN_STACK_DIR)/%.jazz $(JHEADERS_STACK)
	$(JASMINC) -nowarning -o $@ $<

# Combined target for building all Jasmin assembly files
JASMIN_ASSEMBLY: $(JASMIN_REG_ASSEMBLY) $(JASMIN_STACK_ASSEMBLY)

# Build the test binaries with dependencies on headers and assembly files
test/test_fips202: test/test_fips202.c $(HEADERS) $(C_SOURCES) $(JASMIN_REG_DIR)/jfips202reg.s $(JASMIN_STACK_DIR)/jfips202stack.s
	$(CC) $(CFLAGS) -o $@ test/test_fips202.c $(C_SOURCES) $(JASMIN_REG_DIR)/jfips202reg.s $(JASMIN_STACK_DIR)/jfips202stack.s

test/test_poly_tobytes: test/test_poly_tobytes.c $(HEADERS) $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyreg.s $(JASMIN_STACK_DIR)/jpolystack.s
	$(CC) $(CFLAGS) -o $@ test/test_poly_tobytes.c $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyreg.s $(JASMIN_STACK_DIR)/jpolystack.s

test/test_poly_frombytes: test/test_poly_frombytes.c $(HEADERS) $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyreg.s $(JASMIN_STACK_DIR)/jpolystack.s
	$(CC) $(CFLAGS) -o $@ test/test_poly_frombytes.c $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyreg.s $(JASMIN_STACK_DIR)/jpolystack.s

test/test_poly_decompress: test/test_poly_decompress.c $(HEADERS) $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyreg.s $(JASMIN_STACK_DIR)/jpolystack.s
	$(CC) $(CFLAGS) -o $@ test/test_poly_decompress.c $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyreg.s $(JASMIN_STACK_DIR)/jpolystack.s

test/test_polyvec_tobytes: test/test_polyvec_tobytes.c $(HEADERS) $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyvecreg.s $(JASMIN_STACK_DIR)/jpolyvecstack.s
	$(CC) $(CFLAGS) -o $@ test/test_polyvec_tobytes.c $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyvecreg.s $(JASMIN_STACK_DIR)/jpolyvecstack.s

test/test_polyvec_frombytes: test/test_polyvec_frombytes.c $(HEADERS) $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyvecreg.s $(JASMIN_STACK_DIR)/jpolyvecstack.s
	$(CC) $(CFLAGS) -o $@ test/test_polyvec_frombytes.c $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyvecreg.s $(JASMIN_STACK_DIR)/jpolyvecstack.s

test/test_polyvec_decompress: test/test_polyvec_decompress.c $(HEADERS) $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyvecreg.s $(JASMIN_STACK_DIR)/jpolyvecstack.s
	$(CC) $(CFLAGS) -o $@ test/test_polyvec_decompress.c $(C_SOURCES) $(JASMIN_REG_DIR)/jpolyvecreg.s $(JASMIN_STACK_DIR)/jpolyvecstack.s


all: test/test_fips202 test/test_poly_tobytes test/test_poly_frombytes test/test_poly_decompress test/test_polyvec_tobytes test/test_polyvec_frombytes test/test_polyvec_decompress
poly: test/test_poly_tobytes test/test_poly_frombytes test/test_poly_decompress
polyvec: test/test_polyvec_tobytes test/test_polyvec_frombytes test/test_polyvec_decompress
fips: test/test_fips202
run-all: test/test_fips202 test/test_poly_tobytes test/test_poly_frombytes test/test_poly_decompress
	./test/test_fips202
	./test/test_poly_tobytes
	./test/test_poly_frombytes
	./test/test_poly_decompress
	./test/test_polyvec_tobytes
	./test/test_polyvec_frombytes
	./test/test_polyvec_decompress

clean:
	rm -f $(JASMIN_REG_DIR)/*.s
	rm -f $(JASMIN_STACK_DIR)/*.s
	rm -f test/test_fips202
	rm -f test/test_poly_tobytes
	rm -f test/test_poly_frombytes
	rm -f test/test_poly_decompress
	rm -f test/test_polyvec_tobytes
	rm -f test/test_polyvec_frombytes
	rm -f test/test_polyvec_decompress
