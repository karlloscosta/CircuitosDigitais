module circuito2B (
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    output logic x
);
    assign ((~a)& (~b)&(~c)) | ((a) & (~b) & (~c)) | ((~a) & (~b) & (d));
endmodule