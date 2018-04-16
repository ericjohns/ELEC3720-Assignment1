module Shifter_Q3 #(parameter N = 32)
	(input logic [2**N-1:0] $rS, 
   input logic [10:6] Sh, 
   input logic [5:0] Func, 
   output logic [2**N-1:0] $rD);

	parameter W = 2**N;

	logic [W-1:0] l,r,ar;
 
	assign l = $rS << Sh;
	assign r = $rS >> Sh;
	assign ar = $rS >>> Sh;
	
	always_comb
		case(F)
			0: $rD = l;
			1: $rD = r;
			3: $rD = ar;
			default: $rD = {W{1'b0}};
		endcase
endmodule 