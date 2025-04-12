`timescale 1ns / 1ps
module array_mul_tb;
// Parameters
parameter k = 8;
// Inputs
reg [k-1:0] a;
reg [k-1:0] x ;
// Outputs
wire [2*k-1:0] result;
wire cout;
// Instantiate the Unit Under Test (UUT)
array_mul #(k) uut (.mul_cand(a),
                    .mul_ier(x),
                    .result(result)
                    );
initial begin
// Initialize Inputs
a = 0;
x = 0;
// Apply test vectors
#10 a = 8'b00000001; x = 8'b00000001;  // 1 * 1 = 1
#10 a = 8'b00001111; x = 8'b00000001;  // 15 * 1 = 15
#10 a = 8'b11111111; x = 8'b00000001;  // 255 * 1 = 255
#10 a = 8'b10101010; x = 8'b01010101;  // 170 * 85 = 14450
#10 a = 8'b11110000; x = 8'b00001111;  // 240 * 15 = 3600
// Add more test cases as needed
#10 $stop; // Stop the simulation
end
initial begin
$monitor("At time %t, a = %d, x = %d, result = %d",$time, a, x, result);
end
endmodule

