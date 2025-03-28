`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 10:29:28 AM
// Design Name: 
// Module Name: ctrl_counter_tb
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


module ctrl_counter_tb;

//parameters
parameter k=5;
//inputs
reg clk;
//outputs
wire start,done;
reg [$clog2(k):0] counter;
//instantiate the unit under test (UUT)
ctrl_counter #(k) uut (
                       .clk(clk),
                       .start(start),
                       .done(done)
                       );
                       
//clock generation
always #5 clk = ~clk;
initial begin
        // Initialize signals
        clk = 0;
        a=3;
        a=5;
        // Monitor outputs
        $monitor("Time = %0t | counter = %d | start = %b | done = %b", $time, uut.counter, start, done);
        
        // Run the simulation for enough cycles to see the counter behavior
        #100;
        
        // End simulation
        $stop;
end
endmodule
