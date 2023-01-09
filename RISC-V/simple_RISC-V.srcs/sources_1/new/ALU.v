`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2023 04:44:13 PM
// Design Name: 
// Module Name: ALU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU(op_code, inA, inB, out);
input [4:0] op_code;
input [31:0] inA, inB;
output reg [31:0] out;

parameter add = 5'b00010;
parameter sub = 5'b00011;
parameter mul = 5'b00100;


always @(*) begin       //why kashif writes only op_code?
    case (op_code)  
        add : out = inA + inB;
        sub : out = inA - inB;
        mul : out = inA * inB;  //maybe revise after to optimize timing and area
        default : out = 32'bx; 
    endcase
end

endmodule
