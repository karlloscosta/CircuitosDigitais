`timescale 1ps/1ps

module circuitoB_tb();
    logic a;
    logic b; 
    logic c;
    logic s1;

circuitoB test(
    .a(a),
    .b(b),
    .c(c),
    .s1(s1)
);

    initial begin
        $dumpfile  ("dump.vcd");
        $dumpvars;

        a = 1'b0; b = 1'b0; c = 1'b0; #50;

        a = 1'b0; b = 1'b0; c = 1'b1; #50;

        a = 1'b0; b = 1'b1; c = 1'b0; #50;

        a = 1'b0; b = 1'b1; c = 1'b1; #50;

        a = 1'b1; b = 1'b0; c = 1'b0; #50;

        a = 1'b1; b = 1'b0; c = 1'b1; #50;

        a = 1'b1; b = 1'b1; c = 1'b0; #50;

        a = 1'b1; b = 1'b1; c = 1'b1; #50;

    end
endmodule