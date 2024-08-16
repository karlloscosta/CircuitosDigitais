module circuitoA(
    input logic a,
    input logic b,
    input logic c,
    output logic s1
);
assign s1 = (~a) & (b) | (c);

endmodule
