module adder(
    // Declare your A/B inputs
    input A,       
    input B,

    // Declare Y output
    output Y,      

    // Declare carry output
    output Cout
);

    // Enter logic equation here
    assign Y = A ^ B;     
    assign Cout = A & B;

endmodule
