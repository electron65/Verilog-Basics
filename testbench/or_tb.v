`timescale 1ns/1ns

module or_test;

reg [3:0] A;
wire X;
integer i;

or_bit U0 (.x(X),.a(A));
//or_bit U0 (X,A);

initial 
begin	
	A = 0;
	for(i = 0; i < 16; i = i + 1)
		#20 A = i;
end
endmodule 
