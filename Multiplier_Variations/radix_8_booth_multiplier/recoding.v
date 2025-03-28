module recoding(
    X,neg,non_zero,sel
);
  input [3:0] X;
  output reg neg, non_zero;
  output reg [1:0] sel;

  always @(*) begin
    neg = X[3];
    non_zero = X[3] & ~X[0] || ~X[1] & X[0] || ~X[2] & X[1]  || ~X[3] & X[2];
    sel[1] = X[3] & ~X[2] & ~X[0] || ~X[3] & X[2] & X[1]  || X[3] & ~X[2] & ~X[1]  || ~X[3] & X[2] & X[0];
    sel[0] = ~(X[1] ^ X[0]);
  end  
endmodule

