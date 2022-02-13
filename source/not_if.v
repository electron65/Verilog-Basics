`timescale 1ns/1ns

module not_if(a,x);

input a;
output x;
reg x;

always@(a)
begin
	if(a == 1'b1)
		x = 1'b0;
	else
		x = 1'b1;
end
endmodule
