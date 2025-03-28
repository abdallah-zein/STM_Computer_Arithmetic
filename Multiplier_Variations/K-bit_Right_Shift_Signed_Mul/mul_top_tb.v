`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2025 04:24:58 PM
// Design Name: 
// Module Name: mul_top_tb
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


module mul_top_tb;
//parameters
 parameter k=4;
 //inputs
 reg clk;
 reg [k-1:0] a,x;
 reg [k-1:0] a_delayed,x_delayed;
 //outputs
 wire [2*k:0] result;
 wire start,done;
 integer counter;
 //reg [$clog2(k):0] counter;
 //uut instantiation
 mul_top #(k) uut(.clk(clk),
                  .a(a),
                  .x(x),
                  .result(result)
                  );
 
 //clock generation
always #5 clk = ~clk;
// Generate new a and x every k cycles
always @(posedge clk) begin 
    if (uut.sel) begin
    a = $random; //multiplicand
    x = $random; //multiplier                 
    end         
    a_delayed <=#10 a;
    x_delayed <=#10 x;
    // Monitor outputs   
    if(uut.start)
    $monitor("Time = %0t | a = %d | x = %d | result = %d", $time, $signed(a_delayed), $signed(x_delayed), $signed(result));      
end
initial begin
    // Initialize signals
    clk = 0;       
    // Run the simulation for enough cycles to see the counter behavior
    #1000;                    
    // End simulation
    $stop;
end
endmodule
