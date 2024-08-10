module reg_mux(d, clk, rst, enable, sel, q);
	parameter RSTTYPE = "SYNC", WIDTH = 2;
	input [WIDTH-1:0] d;
	input clk, rst, sel, enable;
	output [WIDTH-1:0] q;

	wire [WIDTH-1:0] reg_out;

	register #(.RSTTYPE(RSTTYPE), .WIDTH(WIDTH)) r(.d(d), .clk(clk), .rst(rst), .enable(enable), .q(reg_out));
	parameterized_mux_2x1 #(.WIDTH(WIDTH)) m(.i0(d), .i1(reg_out), .sel(sel), .out(q));
endmodule