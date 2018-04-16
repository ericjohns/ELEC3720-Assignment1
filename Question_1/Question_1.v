module Question_1 (A,B,C,Sa,Sb,Sc,Sd,Se,Sf,Sg);
	input A,B,C;
	output Sa,Sb,Sc,Sd,Se,Sf,Sg;
	assign Sa=(~A&~B&C)|(A&~B&~C);
	assign Sb=(A&B&~C)|(A&~B&C);
	assign Sc=(~A&B&~C);
	assign Sd=(~A&~B&C)|(A&~B&~C)|(A&B&C);
	assign Se=(C)|(A&~B);
	assign Sf=(~A&C)|(~A&B)|(B&C);
	assign Sg=(~A&~B)|(A&B&C);
endmodule
