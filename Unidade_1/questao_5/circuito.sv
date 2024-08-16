module circuito (
    input logic a,
    input logic b,
    input logic c,
    output logic y1,
    output logic y2,
    output logic y3,
    output logic y4
);
    assign y1 = a&b&c;
    assign y2 = (((~a)&(~b)&(~c))|(a & (~b) & c)|(a & b & (~c)));
    assign y3 = (((~a)&(~b)&c)|(a & (~c)));
    assign y4 = 1;
endmodule