## Introduction
The goal of this experiment was to design and implement a simple computer, capable of executing a subset of the LC-3 instruction set. The system uses System Verilog to simulate a 16-bit processor with a 16-bit program counter, memory, and I/O interfaces. The main challenge was in designing the CPU that fetches, decodes, and executes instructions. 

## CPU Design
The CPU consists of a Program Counter (PC), Memory Address Register (MAR), Memory Data Register (MDR), Instruction Register (IR), and an Arithmetic Logic Unit (ALU). The CPU fetches instructions from memory, decodes the opcode, and executes the corresponding operation.

## Modules
Here are the key modules used in our design:

### reg_16.sv
'''verilog
'''Purpose: A 16-bit register used for PC, MDR, and general-purpose registers
module reg_16(input Clk, Reset, Load, [15:0] D, output reg [15:0] Data_Out);
  always @(posedge Clk or posedge Reset) begin
    if (Reset) Data_Out <= 16'd0;
    else if (Load) Data_Out <= D;
  end
endmodule
