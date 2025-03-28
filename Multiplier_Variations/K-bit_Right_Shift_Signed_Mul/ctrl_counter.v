`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 02:23:58 AM
// Design Name: 
// Module Name: ctrl_counter
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


module ctrl_counter #(parameter k=8)(clk,start,done,sel);

input  clk;
output start,done,sel;

reg [$clog2(k):0]counter;

always @(posedge clk) begin
    counter <= 0;
    if (counter >= 0 && counter <k)
        counter <= counter+1;
    else
        counter <= 0;
end
//flag assignment
assign start = (counter == 0)? 1 : 0;
assign done = start;
assign sel = (counter == k)? 1:0;

endmodule
