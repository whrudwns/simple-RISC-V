`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2022 06:06:44 PM
// Design Name: 
// Module Name: tb
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


module tb();

/*
//test PC and IM
reg clk, rst;
wire [31:0] out;
simple_RISC dut(.clk(clk), .rst(rst), .out(out));

always #50 clk = ~clk;

initial begin
clk = 0;
rst = 0;
#2
rst = 1;
#2
rst = 0;

end
*/


/*
//test ALU
reg [4:0] op;
reg [31:0] a, b;
wire [31:0] out;

ALU alu(.op_code(op), .inA(a), .inB(b), .out(out));

initial begin
op = 2; a=3; b=2;
#4
op = 3;
#4
op = 4;
#4
b=3;
#2 
op=5;
#2 $finish;
end

*/

endmodule
