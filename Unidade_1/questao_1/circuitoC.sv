module circuitoC (
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    output logic s1
);
assign s1 = ~(a & b &( c | d));

endmodule