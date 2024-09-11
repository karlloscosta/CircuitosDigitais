module decodificador3x8(
  input logic bit0,
  input logic bit1,
  input logic bit2,
  output logic e0,
  output logic e1,
  output logic e2,
  output logic e3,
  output logic e4,
  output logic e5,
  output logic e6,
  output logic e7
);
assign e0 = ~bit2 & ~bit1 & ~bit0;
assign e1 = ~bit2 & ~bit1 & bit0;
assign e2 = ~bit2 & bit1 & ~bit0;
assign e3 = ~bit2 & bit1 & bit0;
assign e4 = bit2 & ~bit1 & ~bit0;
assign e5 = bit2 & ~bit1 & bit0;
assign e6 = bit2 & bit1 & ~bit0;
assign e7 = bit2 & bit1 & bit0;

decodificador3x8 decodificador3x8(
  .e0(e0),
  .e1(e1),
  .e2(e2),
  .e3(e3),
  .e4(e4),
  .e5(e5),
  .e6(e6),
  .e7(e7)
);

endmodule