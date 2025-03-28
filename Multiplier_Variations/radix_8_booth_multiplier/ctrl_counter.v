module ctrl_counter #(parameter k=8)(clk,rst,start,done);

input  clk,rst;
output start,done;

reg [$clog2((k+2)/3):0]counter; //(k + (divider-1))/divider --- > ensures ceiling

always @(posedge clk, negedge rst) begin
    if(~rst) counter <= 0;
    else if (counter >= 0 && counter <(k+2)/3)
        counter <= counter+1;
    else
        counter <= 0;
end
//flag assignment
assign start = (counter == 0)? 1 : 0;
assign done = start;
endmodule
