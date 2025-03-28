module forming_logic #(k=4) (clk, rst, x, a, srcA, start);
    //Ports
    input              clk, rst;
    input              start; //control signals
    input      [k-1:0] x, a; //multipler(x), multiplicand(a)
    output reg [k+2:0] srcA; //needs 3 extra bits for multipling by 4 (3b'100)

    //Internal registers
    reg [k+2:0] mul_ier, mul_cand; //needs 2 extra bits to ensure the recoding runs correctlly 
                                   //& 1 extra bit to ensure the sign is handeled correctly
    reg         shifted_bit;
    //Internal wires
    wire       sub, non_zero;
    wire [1:0] sel;
    wire [k+2:0] sum_3a;
    //Instantiate Booth's recoding logic
    recoding booth_logic (.X({mul_ier[2],mul_ier[1],mul_ier[0],shifted_bit}),
                          .neg(sub),
                          .non_zero(non_zero),
                          .sel(sel)
                          );

    always @(posedge clk, negedge rst) begin
        if (~rst) begin
            mul_ier <= 0;
            mul_cand <= 0;
            shifted_bit <=0;
        end
        else begin
            if (start) begin
                mul_ier <= {{3{x[k-1]}},x};
                mul_cand <= {{3{a[k-1]}} ,a};
                shifted_bit <= 0;
            end
            else begin
                shifted_bit <= mul_ier[2];
                mul_ier <= {{3{mul_ier[k+1]}},mul_ier[k+1:3]};
            end
        end
    end
    assign sum_3a = (mul_cand) + ({mul_cand[k+1],mul_cand,1'b0});
    always @(*) begin
        if(non_zero) begin
            case (sel)
                2'b00: srcA = mul_cand;                         // srcA = 1*a
                2'b01: srcA = {mul_cand,1'b0};                  // srcA = 2*a
                2'b10: srcA = (mul_cand) + ({mul_cand,1'b0}); // srcA = 3*a
                2'b11: srcA = {mul_cand,2'b00};                 // srcA = 4*a
            endcase
        end
        else srcA = 0;
        if(sub) srcA = ~(srcA)+ 1'b1;
    end
endmodule

