module main;
	reg clk, reset;
	wire [2:0] count;
	
	Question_5 Q5_mod(count, clk, reset);
	
	initial begin
		forever begin
			clk <= 0;
			#5
			clk <= 1;
			#5
			clk <= 0;
			end
		end
	
	initial begin
		reset = 1;
		#12
		reset = 0;
		#170
		reset = 1;
		#12
		reset = 0;
	end
endmodule