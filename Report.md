## Introduction
The goal of this experiment was to design and implement a simple computer, capable of executing a subset of the LC-3 instruction set. The system uses System Verilog to simulate a 16-bit processor with a 16-bit program counter, memory, and I/O interfaces. The main challenge was in designing the CPU that fetches, decodes, and executes instructions. 

## CPU Design
The CPU consists of a Program Counter (PC), Memory Address Register (MAR), Memory Data Register (MDR), Instruction Register (IR), and an Arithmetic Logic Unit (ALU). The CPU fetches instructions from memory, decodes the opcode, and executes the corresponding operation.
