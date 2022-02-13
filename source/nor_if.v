`timescale 1ns/1ns

module nor_if(a,x);

input [3:0] a;
output x;
reg x;

always@(a)
begin
	if(a == 4'b0000)
		x = 1'b1;
	else
		x = 1'b0;
end

endmodule
