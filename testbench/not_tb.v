`timescale 1ns/1ns

module not_gate_test; //module name for testbench
reg [2:0] A; // register for input
wire X; // wire for output
integer i;

//not_gate not_gate_test(A, X);
not_gate not_gate_test(.a(A[0]), .x(X));

initial
begin
	A = 3'bZ;

	for(i = 0; i < 8; i = i + 1)

		#20 A = i;
end
	
endmodule
