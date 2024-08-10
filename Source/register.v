module register(d, clk, rst, enable, q);
	parameter RSTTYPE = "SYNC", WIDTH = 2;
	input [WIDTH-1:0] d;
	input clk, rst, enable;
	output reg [WIDTH-1:0] q;

	generate
		if(RSTTYPE == "ASYNC") begin
			always @(posedge clk or posedge rst) begin
				if(rst) begin
					q <= 1'b0;
				end
				else if(enable) begin
					q <= d;
				end
				else begin
					q <= q;
				end
			end
		end
		else begin
			always @(posedge clk) begin
				if(rst) begin
					q <= 1'b0;
				end
				else if(enable) begin
					q <= d;
				end
				else begin
					q <= q;
				end
			end
		end
	endgenerate
endmodule