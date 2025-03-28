module recoding_tb;
    //Inputs
    reg [3:0] X;
    //Outputs
    wire [1:0] sel;
    wire non_zero, neg;

    //Instantiate DUT
    recoding dut (X,neg,non_zero,sel);
    integer i;
    initial begin
    //generate stimulus 
    for (i = 0; i<16 ; i=i+1) begin
        X=4'b1010;
        #10;
    end
    $stop;
    end
    
endmodule