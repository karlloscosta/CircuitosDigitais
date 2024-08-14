module circuito (
    input logic t,
    input logic h,
    input logic u,
    output logic s1
);
    assign s1 = ((t&h)|u);
endmodule