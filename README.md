# Primitive-based True Random Number Generator (TRNG)

This repository contains the implementation of a Primitive-based Efficient True Random Number Generator (TRNG) designed for FPGAs. 

## Overview
True Random Number Generators (TRNGs) are crucial for cryptographic applications, generating random numbers based on physical phenomena (e.g., jitter, metastability) rather than deterministic algorithms. This project implements a TRNG using FPGA latch primitives.

## Project Structure
- `TRNG/`: Main TRNG implementation files.
- `LWXNOR_reduced/`, `xnor_3in/`: XNOR gate implementations.
- `d_ff_posedge/`: D-Flip-Flop implementation.
- `TRY01/`: Experimental/test modules.
- **Documentation**: Includes schematics (`Schematifc.png`), clock diagrams (`CLK.png`), and related paper/documentation (`FPGA_Latch_Primitive_based_Efficient_True_Random_Number_Generators.pdf`).

## Usage
The designs are meant to be synthesized and implemented on FPGA platforms. Please refer to the individual module directories for source code.
