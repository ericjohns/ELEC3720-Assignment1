module Question_5 (count, clk, reset);
output [2:0] count;
input clk, reset;

always_ff @(posedge clk, posedge reset) begin
	if(reset)
		count <= 3'b000;
	else
		count <= count + 1;
end
/*reg [2:0] count;

parameter tpd_reset_to_count = 3;
parameter tpd_clk_to_count   = 2;

function [7:0] increment;
input [7:0] val;
reg [3:0] i;
reg carry;
  begin
    increment = val;
    carry = 1'b1;
     * 
     * Exit this loop when carry == zero, OR all bits processed 
     * 
    for (i = 4'b0; ((carry == 4'b1) && (i <= 7));  i = i+ 4'b1)
       begin
         increment[i] = val[i] ^ carry;
         carry = val[i] & carry;
       end
  end       
endfunction*/
endmodule 