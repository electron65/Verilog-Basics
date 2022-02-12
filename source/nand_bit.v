/*This module is made with bit operations*/
module nand_bit(a, x);

input [3:0] a;
output x;

assign x = ~&a;
assign x = ~( a[0] & a[1] & a[2] & a[3]);

endmodule
