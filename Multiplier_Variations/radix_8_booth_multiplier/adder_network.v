module adder_net #(k=4) (clk,rst,start,done,srcA,result);

    //Ports
    input clk,rst;
    input start, done; //control signals
    input [k+2:0] srcA;
    output reg [2*k+2:0] result;

    //Internal registers & wires
    reg  [k+2:0] sum;                   //sum register
    reg  [k+2:0] carry;                 //carry register

    reg  [3*((k+2)/3)-1:0] Lhalf_pp;    //lower half parital product register, size = no. of shifted bits * iteration
                                        //iterations = ceil(k/3)
                                        //(k + (divider-1))/divider --- > ensures ceiling

    reg  [k+1:0] Uhalf_pp;               //upper half partial product register
    reg          ff;                     //flip flop to hold the carry out of the 3 bit sum
    wire [3 : 0] lower_sum_with_carry;   //3 bit adder result wire + carry out
    wire [k+1 : 0] upper_sum_with_carry; //carry propagate adder for the last cycle result wire
    wire [k+2:0] sum_feedback;           //the cummulated sum
    wire [k+3:0] carry_feedback;         //the cummulated carry

    //Instantiate CSA
    csa_kbit #(k+3) csa (.srcA(srcA),
                        .srcB(sum[k+2:0]),
                        .srcC(carry[k+2:0]),
                        .sum(sum_feedback),
                        .carry(carry_feedback)
                        );
    
    //Combinational Logic
    assign lower_sum_with_carry = sum_feedback[2:0] + carry_feedback[2:0] + ff; //3 bit adder with carry out  
    assign upper_sum_with_carry = {{3{sum_feedback[k+2]}},sum_feedback[k+2:3]}+ {{2{carry_feedback[k+3]}},carry_feedback[k+3:3]}+lower_sum_with_carry[3];  //carry propagate adder for the last cycle     

    //Sequential Logic          
    always @(posedge clk, negedge rst) begin
        if (~rst || start) begin
            sum <= 0;
            carry <= 0;
            ff <= 0;
            Lhalf_pp <= 0;
            Uhalf_pp <= 0;
        end
        else begin
            {ff, Lhalf_pp} <= {lower_sum_with_carry,Lhalf_pp[3*((k+2)/3)-1:3]}; //storing the 3 bit adder result in lower half partial product and the carry out in ff
            sum <= {{4{sum_feedback[k+1]}},sum_feedback[k+1:3]}; //store the cumulated sum and shift by 3 bits
            carry <= {{2{carry_feedback[k+2]}},carry_feedback[k+2:3]}; //store the cumulated carry and shift by 3 bits
            Uhalf_pp <= upper_sum_with_carry;
        end 
    end
    always @(*) begin
        result = (done)? {Uhalf_pp,Lhalf_pp} : 0;   //assigning the result
    end
    
endmodule