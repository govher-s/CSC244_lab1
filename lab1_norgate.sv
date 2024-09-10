module Lab1(
	input logic A, B,
	output logic Y, Z
);

	logic notA, notB;

	not(notA, A);
	not(notB, B);

	nor(Y, A, B);
	

	and(Z, A, B);
	

	endmodule
