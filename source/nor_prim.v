`timescale 1ns/1ns

module nor_prim(a,x);

input [3:0] a;
input x;

nor U0 (x, a[0], a[1], a[2], a[3]);

endmodule
