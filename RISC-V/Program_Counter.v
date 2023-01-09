`timescale 1ns / 1ps
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
module Program_Counter(clk, ctr, p_count, rst);
input   clk, rst, ctr;
//input   [31:0] in;
output reg  [4:0] p_count;

always @(posedge clk or posedge rst) begin
    if (rst)
        p_count <= 0;
    else
    p_count <= p_count+1;
end


endmodule
