`timescale 1ns/1ns

module tb_xnor;
reg [3:0] A;
wire X;
integer i;

//xnor_bit tb_xnor(A,X);
xnor_prim tb_xnor(A,X);

initial
begin
	A = 0;
	for(i = 0; i < 16; i = i + 1)
		#20 A = i;

end
endmodule
