`timescale 1ns/1ps

module array_mul_tb;
    parameter k = 5;

    // Inputs and outputs
    reg  [k-1:0] mul_cand, mul_ier;
    wire [2*k-1:0] result;
    reg [2*k-1:0] ref_result;

    // Instantiate the DUT (Device Under Test)
    array_mul #(k) dut (
        .mul_cand(mul_cand),
        .mul_ier(mul_ier),
        .result(result)
    );

    integer i;
    initial begin
        $display("Time | A      | B      | A*B (ref) | Result (HW) | Match?");
        $display("--------------------------------------------------------");
        for (i = 0; i < 200; i = i + 1) begin
            // Generate random inputs
            mul_cand = $random;
            mul_ier  = $random;
            ref_result = $signed(mul_cand) * $signed(mul_ier);
            // Wait for propagation
            #5;
            

            $display("%4t | %d | %d | %6d     | %6d",
                $time,
                $signed(mul_cand),
                $signed(mul_ier),
                $signed(ref_result),
                $signed(result)
            );
        end
        $finish;
    end
endmodule
