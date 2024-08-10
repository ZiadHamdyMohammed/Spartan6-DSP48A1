module mux_4x1(a, b, c, d, sel, out);
	input [47:0] a, b, c, d;
	input [1:0] sel;
	output reg [47:0] out;

	always @(a or b or c or d or sel) begin
		case(sel)
			0: out = a;
			1: out = b;
			2: out = c;
			3: out = d;
			default: out = 0;
		endcase
	end
endmodule