`timescale 1ns/1ns

module or_if(a,x);

input [3:0] a;
output x;
reg x;

always@(a)
	if(a == 4'b0000)
		x = 0;
	else
		x = 1;
endmodule
