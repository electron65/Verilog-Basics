`timescale 1ns/1ns

module tb_nor;

reg [3:0] A;
wire X;
integer i;

//nor_bit tb_nor (.a(A), .x(X));
//nor_bit tb_nor (A, X);
nor_if tb_nor (A, X);
//nor_prim tb_nor (A, X);

initial 
begin
	A = 0;
	for(i = 0; i < 16; i = i + 1)
		#20 A = i;
end
endmodule
