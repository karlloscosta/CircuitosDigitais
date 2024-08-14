`timescale 1ps/1ps

module circuito_tb ();
    logic t;
    logic h;
    logic u;
    logic s1;

    circuito test (
        .t(t),
        .h(h),
        .u(u),
        .s1(s1)
    );

    initial begin
        $dumpfile ("dump.vcd"); 
        $dumpvars;

        t = 1'b0;
        h = 1'b0;
        u = 1'b0;
        #50;
        t = 1'b0;
        h = 1'b0;
        u = 1'b1;
        #50;
        t = 1'b0;
        h = 1'b1;
        u = 1'b0;
        #50;
        t = 1'b0;
        h = 1'b1;
        u = 1'b1;
        #50;
        t = 1'b1;
        h = 1'b0;
        u = 1'b0;
        #50;
        t = 1'b1;
        h = 1'b0;
        u = 1'b1;
        #50;
        t = 1'b1;
        h = 1'b1;
        u = 1'b0;
        #50;
        t = 1'b1;
        h = 1'b1;
        u = 1'b1;
    end
endmodule
