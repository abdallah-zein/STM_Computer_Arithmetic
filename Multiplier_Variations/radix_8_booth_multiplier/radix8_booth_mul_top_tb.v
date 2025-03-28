module radix8_booth_mul_top_tb;
//parameters
 parameter k=32;
 //inputs
 reg clk;
 reg rst;
 reg [k-1:0] a,x;
 reg [k-1:0] a_delayed,x_delayed;
 //outputs
 wire [2*k:0] result;
 wire start,done;
 //dut instantiation
 rad8_booth_mul_top #(k) uut(.clk(clk),
                  .rst(rst),
                  .a(a),
                  .x(x),
                  .result(result)
                  );
 
 //clock generation
always #5 clk = ~clk;
// Generate new a and x every k/3 cycles
always @(posedge clk) begin 
    if (uut.start) begin
    a = $random; //multiplicand
    x = $random; //multiplier                 
    end        
    a_delayed <=#10 a;
    x_delayed <=#10 x;
    // Monitor outputs   
    if(uut.start)
    $display("a = %0d | x = %0d | result = %0d", $signed(a_delayed), $signed(x_delayed), $signed(result));      
end
initial begin
    // Initialize signals
    clk = 0;       
    // Run the simulation for enough cycles to see the counter behavior
    #1000;                    
    // End simulation
    $stop;
end
endmodule
