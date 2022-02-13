`timescale 1ns/1ns

module and_test;

reg [3:0] A;
wire X;
integer i;

//and_bit and_test (A, X);
//and_bit and_test (.a(A), .x(X));
//and_if and_test (.a(A), .x(X));
and_prim and_test (.x(X), .a(A));

initial 
begin
	A = 0;
	for(i = 0; i < 32; i = i + 1)
	   
	       	#20  A = i;	
end
endmodule
