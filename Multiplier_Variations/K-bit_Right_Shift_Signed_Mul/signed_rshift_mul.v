        `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 01:56:06 AM
// Design Name: 
// Module Name: signed_rshift_mul
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


module signed_rshift_mul #(parameter k=3)(clk,m_cand,m_ier,result,start,done,sel);

input              clk,start,done,sel;
input      [k-1:0] m_cand, m_ier;
output reg [2*k:0] result;

reg [2*k:0] p_mul_reg;
reg [k:0]   multiplicand;
reg [k:0]   add_srcA, add_srcB;
reg [k:0] sum;

always @(posedge clk) begin
    if(start) begin
        p_mul_reg[k-1:0] <= m_ier;
        p_mul_reg[2*k:k] <= 0;
        multiplicand <= {m_cand[k-1],m_cand};
    end
    else p_mul_reg[2*k:0] <= {sum[k],sum,p_mul_reg[k-1:1]};
end
always @(*) begin
    add_srcB = p_mul_reg[2*k:k];
        if(p_mul_reg[0])begin
            if(sel)
                add_srcA = ~multiplicand+1;
            else
                add_srcA = multiplicand;
        end
        else    add_srcA = 0;  
        result = (done)? p_mul_reg[2*k:0] : 0;
        sum = add_srcA + add_srcB;
        
end


endmodule
