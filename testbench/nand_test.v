module nandtest;

reg [3:0] A;
wire X;
integer i;

//nand_bit U0 (A, X);
nand_bit U0 (.a(A),.x(X));

initial 
begin
	A = 0;
	for(i=1; i< 32; i = i + 1)		
	#20 A = i;
end
endmodule
