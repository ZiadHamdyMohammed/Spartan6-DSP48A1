module my_DSP48A1_tb();
	reg [17:0] A, B, D, BCIN;
	reg [47:0] C, PCIN;
	reg CLK, CARRYIN, RSTA, RSTB, RSTM, RSTP, RSTC, RSTD, RSTCARRYIN, RSTOPMODE, CEA, CEB, CEM, CEP, CEC, CED, CECARRYIN, CEOPMODE;
	reg [7:0] OPMODE;
	wire [17:0] BCOUT;
	wire [47:0] PCOUT, P;
	wire [35:0] M;
	wire CARRYOUT, CARRYOUTF;

	my_DSP48A1 #(.A0REG(1), .A1REG(1), .B0REG(1), .B1REG(1), .CREG(1), .DREG(1), .MREG(1), .B_INPUT("CASCADE")) dut(A, B, D, C, CLK, CARRYIN, OPMODE, BCIN, RSTA, RSTB, RSTM, RSTP, RSTC, RSTD, RSTCARRYIN, RSTOPMODE, CEA, CEB, CEM, CEP, CEC, CED, CECARRYIN, CEOPMODE, PCIN, BCOUT, PCOUT, P, M, CARRYOUT, CARRYOUTF);

	initial begin
		CLK = 0;
		forever
			#1 CLK = ~CLK;
	end

	initial begin
		//Register enable
		CEA = 1;
		CEB = 1;
		CEC = 1;
		CED = 1;
		CEM = 1;
		CECARRYIN = 1;
		CEOPMODE = 1;
		CEP = 1;
		//Input Data
		D = 10;
		B = 4;
		A = 2;
		C = 3;
		BCIN = 3;
		PCIN = 5;
		//Reseting registers
		RSTA = 1;
		RSTB = 1;
		RSTC = 1;
		RSTD = 1;
		RSTM = 1;
		RSTOPMODE = 1;
		RSTCARRYIN = 1;
		RSTP = 1;
		//Pre-Adder/Subtractor and Post-Adder/Subtractor operations
		OPMODE[6] = 1;
		OPMODE[7] = 0;
		//Passing the result of Pre-Adder/Subtractor
		OPMODE[4] = 1;
		//Setting carry in values
		OPMODE[5] = 0;
		CARRYIN = 1;
		//Setting the selectors for X and Z muxs
		OPMODE[1:0] = 1;
		OPMODE[3:2] = 3;
		//Closing the reset of registers at the next negative edge of clock
		@(negedge CLK);
		RSTA = 0;
		RSTB = 0;
		RSTC = 0;
		RSTD = 0;
		RSTM = 0;
		RSTOPMODE = 0;
		RSTCARRYIN = 0;
		RSTP = 0;
		repeat(10) @(negedge CLK);
		$stop;
	end
endmodule