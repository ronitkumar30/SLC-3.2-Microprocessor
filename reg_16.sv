```Purpose: A 16-bit register used for PC, MDR, and general-purpose registers 
  
  module reg_16(input Clk, Reset, Load, [15:0] D, output reg [15:0] Data_Out); 
    always @(posedge Clk or posedge Reset) begin 
      if (Reset) Data_Out <= 16'd0; 
      else if (Load) Data_Out <= D; 
    end 
  endmodule
