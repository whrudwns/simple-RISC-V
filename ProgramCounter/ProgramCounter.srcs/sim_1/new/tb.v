`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/17 13:26:41
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
reg clk, rst, wr_en;
reg [4:0]  out, rd_addr1, rd_addr2, wr_addr;
reg [31:0] wr_data;

wire [31:0] rd_data1, rd_data2;

integer i;
integer a;
//always #50 clk = ~clk;    //for PC
always #1 clk = ~clk;      //for reg     if clk is bigger than 3(4,5,6,.....) there is some error



initial begin  
    clk = 0;
    rst = 0;
    wr_en = 1;
    #1 rst = 1;
    #1 rst = 0;
    
    i = 0;
    while (i < 32) begin
        wr_addr = i;
        wr_data = i;
        //$display ("i = %d",i);
        #2 i = i+1;    
    end
    
    #5 a = 0;
    while(a <32) begin
        rd_addr1 = a; rd_addr2 = a;
        #1 a = a+1;
    end
    
    
end

//Program_Counter pc(.clk(clk), .out(out), .rst(rst));
reg_file reg_0(.clk(clk), .rd_addr1(rd_addr1), .rd_addr2(rd_addr2), .rd_data1(rd_data1), .rd_data2(rd_data2), .wr_addr(wr_addr), .wr_en(wr_en), .wr_data(wr_data));


endmodule
