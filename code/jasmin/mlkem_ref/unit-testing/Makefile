# Compiler and tool settings
CC      ?= /usr/bin/gcc
JASMINC ?= /home/joao/.opam/easycrypt-2024-09/bin/jasminc
CFLAGS  := -Wall -Wextra -g -O3 -fomit-frame-pointer
OS      := $(shell uname -s)


# Default target to build the test binary
default: test/test_fips202

# Clean up generated files
.PHONY: clean

# Directories for source files
JASMIN_STACK_DIR = mlkem-jasmin-stack
JASMIN_REG_DIR = mlkem-jasmin-original
C_DIR = mlkem-in-c

# Header files
HEADERS := \
  $(C_DIR)/params.h \
  $(C_DIR)/fips202.h

# C source files
C_SOURCES := \
  $(C_DIR)/fips202.c

# Jasmin stack headers and sources
JHEADERS_STACK := \
  $(JASMIN_STACK_DIR)/params.jinc \
  $(JASMIN_STACK_DIR)/fips202.jinc

JASMIN_STACK_SOURCES := \
  $(JASMIN_STACK_DIR)/jfips202stack.jazz

# Jasmin register headers and sources
JHEADERS_REG := \
  $(JASMIN_REG_DIR)/params.jinc \
  $(JASMIN_REG_DIR)/fips202.jinc

JASMIN_REG_SOURCES := \
  $(JASMIN_REG_DIR)/jfips202reg.jazz

# Define rules for generating assembly from Jasmin sources
JASMIN_REG_ASSEMBLY = $(JASMIN_REG_SOURCES:.jazz=.s)
JASMIN_STACK_ASSEMBLY = $(JASMIN_STACK_SOURCES:.jazz=.s)

$(JASMIN_REG_DIR)/%.s: $(JASMIN_REG_DIR)/%.jazz $(JHEADERS_REG)
	$(JASMINC) -nowarning -o $@ $<

$(JASMIN_STACK_DIR)/%.s: $(JASMIN_STACK_DIR)/%.jazz $(JHEADERS_STACK)
	$(JASMINC) -nowarning -o $@ $<

# Combined target for building all Jasmin assembly files
JASMIN_ASSEMBLY: $(JASMIN_REG_ASSEMBLY) $(JASMIN_STACK_ASSEMBLY)

# Build the test binary with dependencies on headers and assembly files
test/test_fips202: test/test_fips202.c $(HEADERS) $(C_SOURCES) $(JASMIN_REG_DIR)/jfips202reg.s $(JASMIN_STACK_DIR)/jfips202stack.s
	$(CC) $(CFLAGS) -o $@ test/test_fips202.c $(C_SOURCES) $(JASMIN_REG_DIR)/jfips202reg.s $(JASMIN_STACK_DIR)/jfips202stack.s

clean:
	rm -f $(JASMIN_REG_DIR)/*.s
	rm -f $(JASMIN_STACK_DIR)/*.s
	rm -f test/test_fips202
