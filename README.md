# SLC-3.2-Microprocessor

## Overview
The purpose of this experiment was to design a simple microprocessor using System Verilog. Our design implements a subset of the LC-3 ISA with a 16-bit instruction set and 16-bit registers. The project focuses on building the central processing unit (CPU), memory, and I/O interface, which work together to fetch, decode, and execute instructions.

## Project Structure
The project is divided into the following key components:
1. **CPU**: Handles all instruction execution using ALU, Program Counter, and registers
2. **Memory**: Stores both instructions and data
3. **I/O Interface**: Manages communication between the CPU and external devices

## Key Features
- Supports 11 instructions (ADD, AND, NOT, JMP, etc.)
- Implements sequential fetch, decode, and execute phases
- Designed using SystemVerilog
- Simulated on ModelSim

## Results
The final design successfully passed all test cases, achieving accurate instruction execution and control flow.
