`timescale 1ns/1ns

module or_test;

reg [3:0] A;
wire X;
integer i;

//or_bit or_test (.x(X),.a(A));

//or_bit or_test (A,X);
//or_prim or_test (A,X);
or_if or_test (A,X);

initial 
begin	
	A = 0;
	for(i = 0; i < 16; i = i + 1)
		#20 A = i;
end
endmodule 
