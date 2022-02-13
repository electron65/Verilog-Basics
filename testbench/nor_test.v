`timescale 1ns/1ns

module nor_test;

reg [3:0] A;
wire X;
integer i;

nor_bit nor_test(A, X);

initial 
begin
	A = 0;
	for(i = 0; i < 16; i = i + 1)
		#20 A = i;
end
endmodule
