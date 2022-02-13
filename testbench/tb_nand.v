`timescale 1ns/1ns

module tb_nand;

reg [3:0] A;
wire X;
integer i;

//nand_bit tb_nand (A, X);
//nand_bit tb_nand (.a(A),.x(X));
//nand_if tb_nand (.a(A),.x(X));
nand_prim tb_nand (.a(A),.x(X));

initial 
begin
	A = 0;
	for(i=1; i< 32; i = i + 1)		
	#20 A = i;
end
endmodule
