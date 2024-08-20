module 7segmentos (
    input logic a, b, c ,d,
    output logic s0, s1,s2,s3,s4,s5,s6
);
  assign s0 = a&(~b)&(~c) | (~a)&b&c | (~b)&(~c) | (~a)&c | a&(~d) | b&c;
  assign s1 = (~a)&c&d | a&(~c) | (~b)&(~c) | (~b)&(~d) | (~c)&(~d);
  assign s2 = (~b)&d | (~a)&b | a&(~b) | (~c);
  assign s3 = (~a)&(~b)&(~c) | (~b)&c&d | b&(~c)&d | b&c&(~d) | a&(~c);
  assign s4 = a&b&d | (~b)&(~d) | c&(~d) | a&c;
  assign s5 = (~b)&(~c)&(~d) | (~a)&b&(~c) | b&c&(~d) | a&(~b) | a&c;
  assign s6 = (~a)&b&(~c) | (~b)&c | c&(~d) | a&(~b) | a&d;
endmodule