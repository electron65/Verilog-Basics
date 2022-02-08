`timescale 1ns/1ns

module andgate_test;
reg A, B;
wire X;

andgate andgate_test(A,B,X);

initial 
begin
	A=0;B=0;#50;
	A=0;B=1;#50;
	A=1;B=0;#50;
	A=1;B=1;#50;
end
endmodule
