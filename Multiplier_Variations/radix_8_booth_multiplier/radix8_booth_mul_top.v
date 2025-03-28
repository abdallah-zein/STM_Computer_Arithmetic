module rad8_booth_mul_top #(k=32) (clk,rst,a,x,result);
//Ports
input clk,rst;
input [k-1:0] a,x;
output [2*k+2:0] result;
//Defining internal wires
wire         start, done;
wire [k+2:0] srcA; 
//Instantiate forming logic
forming_logic #(k) forming_logic (.clk(clk),
                                 .rst(rst),
                                 .x(x),
                                 .a(a),
                                 .srcA(srcA),
                                 .start(start)
                                 );
//Instantiate adder network
adder_net #(k) adder_net (.clk(clk),
                          .rst(rst),
                          .start(start),
                          .done(done),
                          .srcA(srcA),
                          .result(result));     
//Instantiate control counter
ctrl_counter #(k) control (.clk(clk),
                           .rst(rst),
                           .start(start),
                           .done(done)
                           );                           
    
endmodule