`timescale 1ns/1ns

module xor_test;
reg [3:0] A;
wire X;
integer i;

//xor_bit xor_test (A,X);
//xor_prim xor_test (A,X);
xor_if xor_test (A,X);

initial 
begin
	A = 0;
	for (i = 0; i < 16; i = i + 1)
		#20 A = i;
end
endmodule
