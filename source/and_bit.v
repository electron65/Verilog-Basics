`timescale 1ns/1ns

module and_bit(a,x);

input [3:0] a;
output x;

assign x = (a[0] & a[1] & a[2] & a[3]);

endmodule
