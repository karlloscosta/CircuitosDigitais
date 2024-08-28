module display (
    input logic i1, i2, i3, i4,
    output logic a, b, c, d, e, f, g
);

    assign a = (~i1 & ~i2 & ~i3 & i4) | (~i1 & i2 & ~i3 & ~i4) | (i1 & ~i2 & i3 & i4) | (i1 & i2 & ~i3 & i4);
    assign b = (~i1 & i2 & ~i3 & i4) | (i2 & i3 & ~i4) | (i1 & i2 & ~i4) | (i1 & i3 & i4);
    assign c = (~i1 & ~i2 & i3 & ~i4) | (i1 & i2 & ~i4) | (i1 & i2 & i3);
    assign d = (~i1 & ~i2 & ~i3 & i4) | (~i1 & i2 & ~i3 & ~i4) | (i1 & ~i2 & i3 & ~i4) | (i2 & i3 & i4);
    assign e = (~i2 & ~i3 & i4) | (~i1 & i2 & ~i3) | (~i1 & i4);
    assign f = (i1 & i2 & ~i3 & i4) | (~i1 & ~i2 & i4) | (~i1 & ~i2 & i3) | (~i1 & i3 & i4);
    assign g = (i1 & i2 & ~i3 & ~i4) | (~i1 & i2 & i3 & i4) | (~i1 & ~i2 & ~i3);

endmodule
