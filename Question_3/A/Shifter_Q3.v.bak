module Question_3A #(parameter N = 5)
  (input logic [2**N-1:0] a, 
   input logic [N-1:0] sh, 
   input logic [1:0] F, 
   output logic [2**N-1:0] c );

  parameter W = 2**N; 

  logic [W-1:0] l,r,ar;
 
  assign l = a << sh;
  assign r = a >> sh;
  assign ar = a >>> sh;
  
  always_comb
  begin;
	case(F)
		0: c = l;
		1: c = r;
		3: c = ar;
		default: c = {W{1'b0}};
	endcase
	end	
endmodule  
