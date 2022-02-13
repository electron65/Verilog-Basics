`timescale 1ns/1ns

module tb_xor;
reg [3:0] A;
wire X;
integer i;

//xor_bit tb_xor (.a(A), .x(X));
//xor_bit tb_xor (A,X);
//xor_prim tb_xor (A,X);
xor_if tb_xor (A,X);

initial 
begin
	A = 0;
	for (i = 0; i < 16; i = i + 1)
		#20 A = i;
end
endmodule
