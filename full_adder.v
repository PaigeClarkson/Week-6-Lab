// Implement module called full_adder

module full_adder(
    // Declare inputs
    input A,
    input B,
    input Cin,
    
    // Declare outputs
    output Y,
    output Cout
);

    // Sum output
    assign Y = A ^ B ^ Cin;

    // Carry output
    assign Cout = (A & B) | (B & Cin) | (A & Cin);

endmodule