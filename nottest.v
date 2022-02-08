`timescale 1ns/1ns

module notgate_test; //module name for testbench
reg A; // register for input
wire X; // wire for output

notgate notgate_test(A, X);

initial
begin 
	A=0;#50;
	A=1;#50;
	A=0;#50;
	A=1;#50;
end

endmodule
