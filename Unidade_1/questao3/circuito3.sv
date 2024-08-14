module circuito (
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    output logic s1
);
    assign s1 = ((a & c) & (~d))|((~a)&(~b))|((~b)&(~d));
endmodule

