`timescale 1ps/1ps

module display_tb ();
    logic i1;
    logic i2;
    logic i3;
    logic i4;
    logic a;
    logic b;
    logic c;
    logic d;
    logic e;
    logic f;
    logic g;

display test(
    .i1(i1),
    .i2(i2),
    .i3(i3),
    .i4(i4),
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g)
);

initial begin
    $dumpfile ("dump.vcd"); 
    $dumpvars;

    i1 = 1'b0;
    i2 = 1'b0;
    i3 = 1'b0;
    i4 = 1'b0;
    #50;
    i1 = 1'b0;
    i2 = 1'b0;
    i3 = 1'b0;
    i4 = 1'b1;
    #50;
    i1 = 1'b0;
    i2 = 1'b0;
    i3 = 1'b1;
    i4 = 1'b0;
	 #50;
    i1 = 1'b0;
    i2 = 1'b0;
    i3 = 1'b1;
    i4 = 1'b1;
    #50;
    i1 = 1'b0;
    i2 = 1'b1;
    i3 = 1'b0;
    i4 = 1'b0;
    #50;
    i1 = 1'b0;
    i2 = 1'b1;
    i3 = 1'b1;
    i4 = 1'b0;
    #50;
    i1 = 1'b0;
    i2 = 1'b1;
    i3 = 1'b1;
    i4 = 1'b1;
    #50;
    i1 = 1'b1;
    i2 = 1'b0;
    i3 = 1'b0;
    i4 = 1'b0;
    #50;
    i1 = 1'b1;
    i2 = 1'b0;
    i3 = 1'b0;
    i4 = 1'b1;
    #50;
    i1 = 1'b1;
    i2 = 1'b0;
    i3 = 1'b1;
    i4 = 1'b0;
    #50;
    i1 = 1'b1;
    i2 = 1'b0;
    i3 = 1'b1;
    i4 = 1'b1;
    #50;
    i1 = 1'b1;
    i2 = 1'b1;
    i3 = 1'b0;
    i4 = 1'b0;
    #50;
    i1 = 1'b1;
    i2 = 1'b1;
    i3 = 1'b0;
    i4 = 1'b1;
    #50;
    i1 = 1'b1;
    i2 = 1'b1;
    i3 = 1'b1;
    i4 = 1'b0;
    #50;
    i1 = 1'b1;
    i2 = 1'b1;
    i3 = 1'b1;
    i4 = 1'b1;
    $finish;
end


endmodule