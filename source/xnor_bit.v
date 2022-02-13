`timescale 1ns/1ns

module xnor_bit(a,x);
input [3:0] a;
output x;

assign x = ~^a;

endmodule
