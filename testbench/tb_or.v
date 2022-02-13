`timescale 1ns/1ns

module tb_or;

reg [3:0] A;
wire X;
integer i;

//or_bit tb_or (.a(A),.x(X));

//or_bit tb_ort (A,X);
or_prim tb_ort (A,X);
//or_if tb_or (A,X);

initial 
begin	
	A = 0;
	for(i = 0; i < 16; i = i + 1)
		#20 A = i;
end
endmodule 
