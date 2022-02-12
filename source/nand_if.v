module nand_if(a,x);

input [3:0] a;
output x;
reg x;

always @(a)
begin
	if(a == 4'b1111)
		x = 4'b0;
	else
		x = 4'b1;
end
endmodule
