module nandgate(
	input logic A, B,
	output logic Y, Z
);

	logic notA, notB;

	not(notA, A);
	not(notB, B);

	nand(Y, A, B);
	
	
	or(Z, notA, notB);
	

	endmodule
