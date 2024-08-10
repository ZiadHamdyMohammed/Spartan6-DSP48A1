module my_DSP48A1(A, B, D, C, CLK, CARRYIN, OPMODE, BCIN, RSTA, RSTB, RSTM, RSTP, RSTC, RSTD, RSTCARRYIN, RSTOPMODE, CEA, CEB, CEM, CEP, CEC, CED, CECARRYIN, CEOPMODE, PCIN, BCOUT, PCOUT, P, M, CARRYOUT, CARRYOUTF);
	parameter A0REG = 0, A1REG = 1, B0REG = 0, B1REG = 1, CREG = 1, DREG = 1, MREG = 1, PREG = 1, CARRYINREG = 1, CARRYOUTREG = 1, OPMODEREG = 1, CARRYINSEL = "OPMODE5", B_INPUT = "DIRECT", RSTTYPE = "SYNC";
	input [17:0] A, B, D, BCIN;
	input [47:0] C, PCIN;
	input CLK, CARRYIN, RSTA, RSTB, RSTM, RSTP, RSTC, RSTD, RSTCARRYIN, RSTOPMODE, CEA, CEB, CEM, CEP, CEC, CED, CECARRYIN, CEOPMODE;
	input [7:0] OPMODE;
	output [17:0] BCOUT;
	output [47:0] PCOUT, P;
	output [35:0] M;
	output CARRYOUT, CARRYOUTF;

	//Internal Signals.
	wire [17:0] D_REG_out, B0_REG_out, A0_REG_out, pre_add_sub_mux_out, B1_REG_out, A1_REG_out;
	wire [47:0] C_REG_out, X_mux_out, Z_mux_out, post_add_sub_out;
	wire opmode_6_out, opmode_4_out, opmode_7_out, opmode_5_out, post_add_sub_out_carry;
	wire [35:0] product, M_REG_out;
	wire [1:0] X_sel_out, Z_sel_out;

	//Stage one(Before Pre-Adder/Subtractor).
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(18)) D_REG(.d(D), .clk(CLK), .rst(RSTD), .enable(CED), .sel(DREG), .q(D_REG_out));
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(18)) B0_REG(.d((B_INPUT == "DIRECT")? B:(B_INPUT == "CASCADE")? BCIN:{18{1'b0}}), .clk(CLK), .rst(RSTB), .enable(CEB), .sel(B0REG), .q(B0_REG_out));
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(18)) A0_REG(.d(A), .clk(CLK), .rst(RSTA), .enable(CEA), .sel(A0REG), .q(A0_REG_out));
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(48)) C_REG(.d(C), .clk(CLK), .rst(RSTC), .enable(CEC), .sel(CREG), .q(C_REG_out));

	//Stage two(Before multiplier calculation).
	register #(.RSTTYPE(RSTTYPE), .WIDTH(1)) opmode_6(.d(OPMODE[6]), .clk(CLK), .rst(RSTOPMODE), .enable(CEOPMODE), .q(opmode_6_out));
	register #(.RSTTYPE(RSTTYPE), .WIDTH(1)) opmode_4(.d(OPMODE[4]), .clk(CLK), .rst(RSTOPMODE), .enable(CEOPMODE), .q(opmode_4_out));
	parameterized_mux_2x1 #(.WIDTH(18)) pre_add_sub_mux(.i0(B0_REG_out), .i1((opmode_6_out)? (D_REG_out-B0_REG_out):(D_REG_out+B0_REG_out)), .sel(opmode_4_out), .out(pre_add_sub_mux_out));

	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(18)) B1_REG(.d(pre_add_sub_mux_out), .clk(CLK), .rst(RSTB), .enable(CEB), .sel(B1REG), .q(B1_REG_out));
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(18)) A1_REG(.d(A0_REG_out), .clk(CLK), .rst(RSTA), .enable(CEA), .sel(A1REG), .q(A1_REG_out));

	assign BCOUT = B1_REG_out;

	//Stage three(multiplier calculation and before Post-Adder/Subtractor).
	assign product = B1_REG_out * A1_REG_out;
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(36)) M_REG(.d(product), .clk(CLK), .rst(RSTM), .enable(CEM), .sel(MREG), .q(M_REG_out));
	assign M = ~(~M_REG_out);

	register #(.RSTTYPE(RSTTYPE), .WIDTH(2)) X_sel(.d(OPMODE[1:0]), .clk(CLK), .rst(RSTOPMODE), .enable(CEOPMODE), .q(X_sel_out));
	mux_4x1 X(.a({48{1'b0}}), .b({{12{1'b0}}, M_REG_out}), .c(P), .d({D_REG_out[11:0], A1_REG_out, B1_REG_out}), .sel(X_sel_out), .out(X_mux_out));
	register #(.RSTTYPE(RSTTYPE), .WIDTH(2)) Z_sel(.d(OPMODE[3:2]), .clk(CLK), .rst(RSTOPMODE), .enable(CEOPMODE), .q(Z_sel_out));
	mux_4x1 Z(.a({48{1'b0}}), .b(PCIN), .c(P), .d(C_REG_out), .sel(Z_sel_out), .out(Z_mux_out));

	//Stage four(last stage).
	register #(.RSTTYPE(RSTTYPE), .WIDTH(1)) opmode_7(.d(OPMODE[7]), .clk(CLK), .rst(RSTOPMODE), .enable(CEOPMODE), .q(opmode_7_out));
	register #(.RSTTYPE(RSTTYPE), .WIDTH(1)) opmode_5(.d(OPMODE[5]), .clk(CLK), .rst(RSTOPMODE), .enable(CEOPMODE), .q(opmode_5_out));
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(1)) CY1(.d((CARRYINSEL == "CARRYIN")? CARRYIN:(CARRYINSEL == "OPMODE5")? opmode_5_out:1'b0), .clk(CLK), .rst(RSTCARRYIN), .enable(CECARRYIN), .sel(CARRYINREG), .q(CIN));
	assign {post_add_sub_out_carry, post_add_sub_out} = (opmode_7_out)? (Z_mux_out-(X_mux_out+CIN)):(Z_mux_out+X_mux_out+CIN);
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(48)) P_REG(.d(post_add_sub_out), .clk(CLK), .rst(RSTP), .enable(CEP), .sel(PREG), .q(P));
	assign PCOUT = P;
	reg_mux #(.RSTTYPE(RSTTYPE), .WIDTH(1)) CY0(.d(post_add_sub_out_carry), .clk(CLK), .rst(RSTCARRYIN), .enable(CECARRYIN), .sel(CARRYOUTREG), .q(CARRYOUT));
	assign CARRYOUTF = CARRYOUT;
endmodule