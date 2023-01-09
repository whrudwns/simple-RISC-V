`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2022 05:58:07 PM
// Design Name: 
// Module Name: simple_RISC
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


module simple_RISC(clk, rst, out);
input clk, rst;
output [31:0] out;

wire [4:0] pc_count;
wire [31:0] instruction, memory_out, alu_out;



Program_Counter PC(.clk(clk), .ctr(), .p_count(pc_count), .rst(rst));
IM Instruction_Memory(.clka(clk), .ena(1), .addra(pc_count), .douta(out)); 
ALU alu(.op_code(instruction[31:27]), .inA(), .inB(), .out(alu_out));
DM Datat_Memory(.clka(clk), .ena(), .wea(), .addra(), .dina(), .douta(memory_out));
reg_file REG(.clk(clk), .rst(rst), .rd_addr1(), .rd_addr2(), .rd_data1(), .rd_data2(), .wr_addr(), .wr_en(), .wr_data());

endmodule
