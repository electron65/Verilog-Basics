`timescale 1ns/1ns

module xor_if(a,x);

input [3:0] a;
output x;
reg x;

always@(a)
begin
	if((a % 2) == 0)
		x = 0;
	else
		x = 1;
end
endmodule
