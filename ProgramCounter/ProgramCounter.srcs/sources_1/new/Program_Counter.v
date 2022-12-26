`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/17 13:13:05
// Design Name: 
// Module Name: Program_Counter
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
module Program_Counter(clk, ctr, out, rst);
input   clk, rst, ctr;
//input   [31:0] in;
output reg  [31:0] out;

always @(posedge clk or posedge rst) begin
    if (rst)
        out <= 0;
    else
    out <= out+1;
end


endmodule
