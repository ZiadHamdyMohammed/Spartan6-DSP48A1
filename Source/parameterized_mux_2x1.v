module parameterized_mux_2x1(i0, i1, sel, out);
	parameter WIDTH = 2;
	input [WIDTH-1:0] i0, i1;
	input sel;
	output [WIDTH-1:0] out;

	assign out = (sel)? i1:i0;
endmodule