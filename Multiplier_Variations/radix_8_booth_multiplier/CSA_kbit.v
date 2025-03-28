module csa_kbit #(k=2) (srcA, srcB, srcC, sum, carry);
    //Ports
    input  [k-1:0] srcA, srcB, srcC;
    output [k-1:0] sum;
    output [k : 0] carry;
    
    assign carry[0] = 0;
    genvar i;
    generate
        for(i=0; i<k; i=i+1) begin
            full_adder fa (.A(srcA[i]),
                        .B(srcB[i]),
                        .Cin(srcC[i]),
                        .S(sum[i]),
                        .Cout(carry[i+1])
                        );
        end

endgenerate
    
endmodule