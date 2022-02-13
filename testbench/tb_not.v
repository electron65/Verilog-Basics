`timescale 1ns/1ns

module tb_not; //module name for testbench
reg [2:0] A; // register for input
wire X; // wire for output
integer i;

//not_gate  tb_not(A, X);
//not_bit  tb_not(.a(A[0]), .x(X));
not_if  tb_not(.a(A[0]), .x(X));
//not_prim  tb_not(.a(A[0]), .x(X));

initial
begin
	A = 3'bZ;

	for(i = 0; i < 8; i = i + 1)

		#20 A = i;
end

//assign #20 A = ~A;

endmodule
