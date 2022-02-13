`timescale 1ns/1ns

module tb_and;

reg [3:0] A;
wire X;
integer i;

//and_bit tb_and (A, X);
//and_bit tb_and (.a(A), .x(X));
//and_if tb_and (.a(A), .x(X));
and_prim tb_and (.a(A), .x(X));

initial 
begin
	A = 0;
	for(i = 0; i < 32; i = i + 1)
	   
	       	#20  A = i;	
end
endmodule
