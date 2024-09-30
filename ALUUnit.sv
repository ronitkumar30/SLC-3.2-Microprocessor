```Purpose: The ALU performs arithmetic operations like ADD, AND, and NOT.

module ALUUnit(input [15:0] SR1, SR2, [1:0] ALUControl, output reg [15:0] ALUResult);
  always @(*) begin
    case(ALUControl)
      2'b00: ALUResult = SR1 + SR2; // ADD operation
      2'b01: ALUResult = SR1 & SR2; // AND operation
      2'b10: ALUResult = ~SR1;      // NOT operation
      default: ALUResult = SR1;
    endcase
  end
endmodule
