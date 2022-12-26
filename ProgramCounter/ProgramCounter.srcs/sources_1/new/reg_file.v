`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2022 12:45:20 PM
// Design Name: 
// Module Name: reg_file
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
module reg_file(
		input          clk,
		input          rst,
		input [4:0]	  rd_addr1,
		input [4:0]	  rd_addr2,
		output	reg [31:0]	 rd_data1,
		output	reg [31:0]	 rd_data2,
		input [4:0]	  wr_addr,
		input         wr_en,		
		input      [31:0]   wr_data
		
		
);
  reg [31:0] regs[0:31];
  
 // initial $readmemb("reg_ex.data", reg_file); 
  
//.............LOWER(LLI) 16-bits AND UPPER(LLU) 16-bits ENABLER............
  reg LLI,LUI;
  always@(*)
  begin
    LLI = wr_en;
    LUI = wr_en;
  end
//...........

//......................................................
  always@(posedge clk)
  begin
    if(LLI && LUI)
      regs[wr_addr] <= #1 wr_data;
    else if(LLI)
      regs[wr_addr][15:0] <= #1 wr_data;
    else if(LUI)
      regs[wr_addr][31:16] <= #1 wr_data; 
	end
		
  always@(*)	
    rd_data1 = regs[rd_addr1];
  always@(*)
   	rd_data2 = regs[rd_addr2];
//...............

endmodule

