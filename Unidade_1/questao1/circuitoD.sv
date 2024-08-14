module circuitoD(
    input logic a,
    input logic b,
    input logic c,
    output logic s1,
    output logic s2
);
assign s1 = a^b^c;
assign s2 = (a & b) | ( b & c) | (  a &  c );
endmodule