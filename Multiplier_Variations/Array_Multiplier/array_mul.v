module array_mul #(k=32) (mul_cand,mul_ier,result);
    input   [k-1:0] mul_cand,mul_ier;
    output  [2*k-1:0] result;
    //define internal wires
    wire [k-1:0] sum [0:k];
    wire [k-1:0] carry [0:k];

    genvar i,j;
    generate
        for (i = 0; i<=k ; i=i+1) begin
            for (j=0 ; j<k ; j=j+1) begin
                if (i==0) begin //first CSA initialization
                    if (j==k-1) begin //left most column  
                        full_adder fa (.A(~(mul_cand[j] & mul_ier[i])),
                                       .B(0),
                                       .Cin(carry[i-1][j]),
                                       .S(sum[i][j]),
                                       .Cout(carry[i][j])
                                       );

                    end
                    else begin
                        full_adder fa (.A(mul_cand[j] & mul_ier[i]),
                                       .B(0),
                                       .Cin(0),
                                       .S(sum[i][j]),
                                       .Cout(carry[i][j])
                                       ); 
                    end
                end
                
                else if (i==k-1) begin //last CSA
                    if (j==k-1) begin //last CSA MSB
                        full_adder fa (.A((mul_cand[j] & mul_ier[i])),
                                       .B(0),
                                       .Cin(carry[i-1][j]),
                                       .S(sum[i][j]),
                                       .Cout(carry[i][j])
                                       );
                    end
                    else begin
                        full_adder fa (.A(~(mul_cand[j] & mul_ier[i])),
                                       .B(sum[i-1][j+1]),
                                       .Cin(carry[i-1][j]),
                                       .S(sum[i][j]),
                                       .Cout(carry[i][j])
                                       );
                    end
                end

                else if (i==k) begin 
                    if (j==0) begin //CPA LSB for for Modified Baugh–Wooley
                        full_adder fa (.A(1),
                                       .B(sum[i-1][j+1]),
                                       .Cin(carry[i-1][j]),
                                       .S(sum[i][j]),
                                       .Cout(carry[i][j])
                                       );
                    end
                    else if (i==k && j==k-1) begin //CPA MSB for Modified Baugh–Wooley
                        full_adder fa (.A(carry[i][j-1]),
                                       .B(0),
                                       .Cin(1),
                                       .S(sum[i][j]),
                                       .Cout(carry[i][j])
                                       );
                    
                end
                else begin //CPA
                    full_adder fa (.A(carry[i][j-1]),
                                   .B(sum[i-1][j+1]),
                                   .Cin(carry[i-1][j]),
                                   .S(sum[i][j]),
                                   .Cout(carry[i][j])
                                   );
                end
                end

                else begin
                    if (j==k-1) begin //left most column  
                    full_adder fa (.A(~(mul_cand[j] & mul_ier[i])),
                                   .B(0),
                                   .Cin(carry[i-1][j]),
                                   .S(sum[i][j]),
                                   .Cout(carry[i][j])
                                   );
                    
                    end
                    else begin
                        full_adder fa (.A(mul_cand[j] & mul_ier[i]),
                                       .B(sum[i-1][j+1]),
                                       .Cin(carry[i-1][j]),
                                       .S(sum[i][j]),
                                       .Cout(carry[i][j])
                                       );                  
                    end
                end
                if (j==0) assign result[i] = sum[i][j];
            end
        end
    endgenerate
    assign result[2*k-1:k+1] = sum[k][k-1:1];
endmodule