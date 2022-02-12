`timescale 1ns/1ns

module not_gate(a, x); // define the module, definition of input and output

input a;
output x;

assign x = ~a;

endmodule // end module
