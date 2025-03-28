`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2025 03:35:41 PM
// Design Name: 
// Module Name: mul_top
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


module mul_top#(parameter k=3)(clk,a,x,result);

input clk;
input [k-1:0] a,x;
output [2*k:0] result;

wire start,done,sel;

ctrl_counter #(k) control (.clk(clk),
                           .start(start),
                           .done(done),
                           .sel(sel)
                           );
                           
signed_rshift_mul #(k) mul (.clk(clk),
                            .m_cand(a),
                            .m_ier(x),
                            .result(result),
                            .start(start),
                            .done(done),
                            .sel(sel)
                            );

endmodule
