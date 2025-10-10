// Implement top level module

module top(
	input [7:0] sw,
	output [5:0] led,
);

	light u_light (
	.downstairs(sw[0]),
	.upstairs(sw[1]),
	.stair_light(led[0])
);

adder u_adder (
	.A(sw[2]),
	.B(sw[3]),
	.Y(led[1]),
	.Cout(led[2])
);

wire carry0;

full_adder fa0(
	.A(sw[4]),
	.B(sw[6]),
	.Cin(1'b0),
	.Y(led[3]),
	.Cout(carry0)
);

full_adder fa1 (
	.A(sw[5]),
	.B(sw[7]),
	.Cin(carry0),
	.Y(led[4]),
	.Cout(led[5])
);
