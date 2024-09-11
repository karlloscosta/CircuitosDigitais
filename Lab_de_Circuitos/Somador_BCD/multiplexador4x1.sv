module mux4x1(
  input logic i0,
  input logic i1,
  input logic i2,
  input logic i3,
  input logic s0,
  input logic s1,
  output logic f
);
  assign f = (i0 & ~s1 & ~s0) | (i1 & ~s1 & s0) | (i2 & s1 & ~s0) | (i3 & s1 & s0);
endmodule
