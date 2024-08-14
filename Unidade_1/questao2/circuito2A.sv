module circuito2A (
    input logic a,
    input logic b,
    input logic c,
    output logic x

);
   assign x = (~(~a | ~b)) & b & c;
endmodule