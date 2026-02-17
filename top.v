module top(
    input [6:0]sw,
    output [1:0]led
);
    circuit_a a_inst(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2])
        .D(sw[3])
        .Y(led[0])
    );
endmodule
