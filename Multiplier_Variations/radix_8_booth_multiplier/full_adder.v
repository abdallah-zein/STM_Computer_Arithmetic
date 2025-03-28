(*DONT_TOUCH = "TRUE"*)
module full_adder(A,B,Cin,S,Cout);
    //Ports
    input A,B,Cin;
    output S,Cout;
    
    assign S = A^B^Cin;
    assign Cout = (A & B) | (A & Cin) | (B & Cin);
endmodule