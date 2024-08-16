`timescale 1ps/1ps

module circuito2B_tb ();
    logic a;
    logic b;
    logic c;
    logic d;
    logic x;


circuito2B test (
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .x(x)
);

initial begin
    $dumpfile ("dump.vcd"); 
    $dumpvars;

    a = 1'b0;
    b = 1'b0;
    c = 1'b0;
    d = 1'b0;
    #50;
    a = 1'b0;
    b = 1'b0;
    c = 1'b0;
    d = 1'b1;
    #50;
    a = 1'b0;
    b = 1'b0;
    c = 1'b1;
    d = 1'b0;
    #50;
    a = 1'b0;
    b = 1'b1;
    c = 1'b0;
    d = 1'b0;
    #50;
    a = 1'b0;
    b = 1'b1;
    c = 1'b1;
    d = 1'b0;
    #50;
    a = 1'b0;
    b = 1'b1;
    c = 1'b1;
    d = 1'b1;
    #50;
    a = 1'b1;
    b = 1'b0;
    c = 1'b0;
    d = 1'b0;
    #50;
    a = 1'b1;
    b = 1'b0;
    c = 1'b0;
    d = 1'b1;
    #50;
    a = 1'b1;
    b = 1'b0;
    c = 1'b1;
    d = 1'b0;
    #50;
    a = 1'b1;
    b = 1'b0;
    c = 1'b1;
    d = 1'b1;
    #50;
    a = 1'b1;
    b = 1'b1;
    c = 1'b0;
    d = 1'b0;
    #50;
    a = 1'b1;
    b = 1'b1;
    c = 1'b0;
    d = 1'b1;
    #50;
    a = 1'b1;
    b = 1'b1;
    c = 1'b1;
    d = 1'b0;
    #50;
    a = 1'b1;
    b = 1'b1;
    c = 1'b1;
    d = 1'b1;
    $finish;
end


endmodule