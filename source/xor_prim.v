`timescale 1ns/1ns

module xor_prim(a,x);

input [3:0] a;
output x;

xor U0(x,a);

endmodule
