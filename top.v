// Implement top level module
module top (
    input [7:0]sw,
    output [5:0]led
);
   
    light instLight (
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    
    adder instAdder (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .Carry(led[2])
    );
    
    wire c1;
    
    // Two bit adder using 2 instances of one bit FAs
    full_adder fullAdder1 (
        .A(sw[4]),
        .B(sw[6]),
        .Y(led[3]),
        .Cin(1'b0), // first FA does not have a carry 
        .Cout(c1)
    );
    
    full_adder fullAdder2 (
        .A(sw[5]),
        .B(sw[7]),
        .Y(led[4]),
        .Cin(c1),
        .Cout(led[5])
    );

endmodule 