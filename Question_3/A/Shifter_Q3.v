module Shifter_Q3(
	input logic A [/*2**N-*/1:0], 
   input logic [/*N-*/1:0] Sh, 
   input logic [1:0] F, 
   output logic [/*2**N-*/1:0] Y);

  /*parameter W = 2**N; */

 /* logic [W-1:0] l,r,ar;*/
 
  assign l = A << Sh;
  assign r = A >> Sh;
  assign ar = A >>> Sh;
  /*
  always_comb
	case(F)
		0: Y = l;
		1: Y = r;
		3: Y = ar;
		default: Y = {W{1'b0}};
	endcase;*/
	/*#(parameter N = 5)*/
endmodule 