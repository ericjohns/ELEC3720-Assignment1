module Question_2 (A5,A4,A3,A2,A1,A0,R,B1,J,B2,I,F,M);
	input A5,A4,A3,A2,A1,A0;
	output R,B1,J,B2,I,F,M;
	assign R=(~A5&~A4&~A3&~A2&~A1&~A0);
	assign B1=(~A5&~A4&~A3&~A2&~A1&A0);
	assign J=(~A5&~A4&~A3&~A2&A1);
	assign B2=(~A5&~A4&~A3&A2);
	assign I=(~A5&~A4&A3);
	assign F=(~A5&A4);
	assign M=(A5);
endmodule
