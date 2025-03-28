`timescale 1ns / 1ps
module forming_logic_tb;
//Parameters
parameter k=4;
//Inputs
reg clk,rst,start;
reg [k-1:0] a,x;
//Outputs
wire [k+2:0] srcA;
//Instatiate DUT
forming_logic #(k) dut (clk, rst, x, a, srcA, start);
//clock generation
always #5 clk =~clk;
initial begin
    clk=0;
    start = 0;
    a = 4'b0110;
    x = 4'b1010;
    #5 start = 1;
    #5 start = 0;
    #5 a = -7; x = 3;
    #10 start = 1;
    #5  start = 0;
    #15 start = 1;

    
end
endmodule