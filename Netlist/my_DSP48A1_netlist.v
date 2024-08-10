// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Aug 10 20:35:43 2024
// Host        : DESKTOP-8JTNTTJ running 64-bit major release  (build 9200)
// Command     : write_verilog D:/Workplaces/Vivado/my_DSP48A1/my_DSP48A1_netlist.v
// Design      : my_DSP48A1
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* A0REG = "0" *) (* A1REG = "1" *) (* B0REG = "0" *) 
(* B1REG = "1" *) (* B_INPUT = "DIRECT" *) (* CARRYINREG = "1" *) 
(* CARRYINSEL = "OPMODE5" *) (* CARRYOUTREG = "1" *) (* CREG = "1" *) 
(* DREG = "1" *) (* MREG = "1" *) (* OPMODEREG = "1" *) 
(* PREG = "1" *) (* RSTTYPE = "SYNC" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module my_DSP48A1
   (A,
    B,
    D,
    C,
    CLK,
    CARRYIN,
    OPMODE,
    BCIN,
    RSTA,
    RSTB,
    RSTM,
    RSTP,
    RSTC,
    RSTD,
    RSTCARRYIN,
    RSTOPMODE,
    CEA,
    CEB,
    CEM,
    CEP,
    CEC,
    CED,
    CECARRYIN,
    CEOPMODE,
    PCIN,
    BCOUT,
    PCOUT,
    P,
    M,
    CARRYOUT,
    CARRYOUTF);
  input [17:0]A;
  input [17:0]B;
  input [17:0]D;
  input [47:0]C;
  input CLK;
  input CARRYIN;
  input [7:0]OPMODE;
  input [17:0]BCIN;
  input RSTA;
  input RSTB;
  input RSTM;
  input RSTP;
  input RSTC;
  input RSTD;
  input RSTCARRYIN;
  input RSTOPMODE;
  input CEA;
  input CEB;
  input CEM;
  input CEP;
  input CEC;
  input CED;
  input CECARRYIN;
  input CEOPMODE;
  input [47:0]PCIN;
  output [17:0]BCOUT;
  output [47:0]PCOUT;
  output [47:0]P;
  output [35:0]M;
  output CARRYOUT;
  output CARRYOUTF;

  wire \<const0> ;
  wire \<const1> ;
  wire [17:0]A;
  wire A1_REG_n_0;
  wire A1_REG_n_1;
  wire A1_REG_n_10;
  wire A1_REG_n_11;
  wire A1_REG_n_12;
  wire A1_REG_n_13;
  wire A1_REG_n_14;
  wire A1_REG_n_15;
  wire A1_REG_n_16;
  wire A1_REG_n_17;
  wire A1_REG_n_2;
  wire A1_REG_n_3;
  wire A1_REG_n_4;
  wire A1_REG_n_5;
  wire A1_REG_n_6;
  wire A1_REG_n_7;
  wire A1_REG_n_8;
  wire A1_REG_n_9;
  wire [17:0]A_IBUF;
  wire [17:0]B;
  wire [17:0]BCOUT;
  wire [17:0]BCOUT_OBUF;
  wire [17:0]B_IBUF;
  wire [47:0]C;
  wire CARRYOUT;
  wire CARRYOUTF;
  wire CARRYOUTF_OBUF;
  wire CEA;
  wire CEA_IBUF;
  wire CEB;
  wire CEB_IBUF;
  wire CEC;
  wire CECARRYIN;
  wire CECARRYIN_IBUF;
  wire CEC_IBUF;
  wire CED;
  wire CED_IBUF;
  wire CEM;
  wire CEM_IBUF;
  wire CEOPMODE;
  wire CEOPMODE_IBUF;
  wire CEP;
  wire CEP_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CY1_n_0;
  wire [47:0]C_IBUF;
  wire C_REG_n_0;
  wire C_REG_n_1;
  wire C_REG_n_10;
  wire C_REG_n_11;
  wire C_REG_n_12;
  wire C_REG_n_13;
  wire C_REG_n_14;
  wire C_REG_n_15;
  wire C_REG_n_16;
  wire C_REG_n_17;
  wire C_REG_n_18;
  wire C_REG_n_19;
  wire C_REG_n_2;
  wire C_REG_n_20;
  wire C_REG_n_21;
  wire C_REG_n_22;
  wire C_REG_n_23;
  wire C_REG_n_24;
  wire C_REG_n_25;
  wire C_REG_n_26;
  wire C_REG_n_27;
  wire C_REG_n_28;
  wire C_REG_n_29;
  wire C_REG_n_3;
  wire C_REG_n_30;
  wire C_REG_n_31;
  wire C_REG_n_32;
  wire C_REG_n_33;
  wire C_REG_n_34;
  wire C_REG_n_35;
  wire C_REG_n_36;
  wire C_REG_n_37;
  wire C_REG_n_38;
  wire C_REG_n_39;
  wire C_REG_n_4;
  wire C_REG_n_40;
  wire C_REG_n_41;
  wire C_REG_n_42;
  wire C_REG_n_43;
  wire C_REG_n_44;
  wire C_REG_n_45;
  wire C_REG_n_46;
  wire C_REG_n_47;
  wire C_REG_n_5;
  wire C_REG_n_6;
  wire C_REG_n_7;
  wire C_REG_n_8;
  wire C_REG_n_9;
  wire [17:0]D;
  wire [17:0]D_IBUF;
  wire D_REG_n_10;
  wire D_REG_n_11;
  wire D_REG_n_12;
  wire D_REG_n_13;
  wire D_REG_n_14;
  wire D_REG_n_15;
  wire D_REG_n_16;
  wire D_REG_n_17;
  wire D_REG_n_18;
  wire D_REG_n_19;
  wire D_REG_n_2;
  wire D_REG_n_20;
  wire D_REG_n_21;
  wire D_REG_n_22;
  wire D_REG_n_23;
  wire D_REG_n_24;
  wire D_REG_n_25;
  wire D_REG_n_26;
  wire D_REG_n_27;
  wire D_REG_n_28;
  wire D_REG_n_29;
  wire D_REG_n_3;
  wire D_REG_n_30;
  wire D_REG_n_31;
  wire D_REG_n_32;
  wire D_REG_n_33;
  wire D_REG_n_34;
  wire D_REG_n_35;
  wire D_REG_n_36;
  wire D_REG_n_4;
  wire D_REG_n_5;
  wire D_REG_n_6;
  wire D_REG_n_7;
  wire D_REG_n_8;
  wire D_REG_n_9;
  wire GND_2;
  wire [35:0]M;
  wire [35:0]M_OBUF;
  wire [7:0]OPMODE;
  wire [7:0]OPMODE_IBUF;
  wire [47:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCIN_IBUF;
  wire [47:0]PCOUT;
  wire [47:0]P_OBUF;
  wire RSTA;
  wire RSTA_IBUF;
  wire RSTB;
  wire RSTB_IBUF;
  wire RSTC;
  wire RSTCARRYIN;
  wire RSTCARRYIN_IBUF;
  wire RSTC_IBUF;
  wire RSTD;
  wire RSTD_IBUF;
  wire RSTM;
  wire RSTM_IBUF;
  wire RSTOPMODE;
  wire RSTOPMODE_IBUF;
  wire RSTP;
  wire RSTP_IBUF;
  wire X_sel_n_0;
  wire X_sel_n_1;
  wire X_sel_n_10;
  wire X_sel_n_11;
  wire X_sel_n_12;
  wire X_sel_n_13;
  wire X_sel_n_14;
  wire X_sel_n_15;
  wire X_sel_n_16;
  wire X_sel_n_17;
  wire X_sel_n_18;
  wire X_sel_n_19;
  wire X_sel_n_2;
  wire X_sel_n_20;
  wire X_sel_n_21;
  wire X_sel_n_22;
  wire X_sel_n_23;
  wire X_sel_n_24;
  wire X_sel_n_25;
  wire X_sel_n_26;
  wire X_sel_n_27;
  wire X_sel_n_28;
  wire X_sel_n_29;
  wire X_sel_n_3;
  wire X_sel_n_30;
  wire X_sel_n_31;
  wire X_sel_n_32;
  wire X_sel_n_33;
  wire X_sel_n_34;
  wire X_sel_n_35;
  wire X_sel_n_36;
  wire X_sel_n_37;
  wire X_sel_n_38;
  wire X_sel_n_39;
  wire X_sel_n_4;
  wire X_sel_n_40;
  wire X_sel_n_41;
  wire X_sel_n_42;
  wire X_sel_n_43;
  wire X_sel_n_44;
  wire X_sel_n_45;
  wire X_sel_n_46;
  wire X_sel_n_47;
  wire X_sel_n_5;
  wire X_sel_n_6;
  wire X_sel_n_7;
  wire X_sel_n_8;
  wire X_sel_n_9;
  wire [47:0]Z_mux_out;
  wire d;
  wire [17:0]i0;
  wire opmode_4_n_0;
  wire opmode_6_n_0;
  wire opmode_7_n_0;
  wire post_add_sub_out_carry;
  wire pre_add_sub_mux_n_0;
  wire pre_add_sub_mux_n_1;

  reg_mux A1_REG
       (.A_IBUF(A_IBUF),
        .CEA_IBUF(CEA_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .RSTA_IBUF(RSTA_IBUF),
        .\q_reg[0] (A1_REG_n_17),
        .\q_reg[10] (A1_REG_n_7),
        .\q_reg[11] (A1_REG_n_6),
        .\q_reg[12] (A1_REG_n_5),
        .\q_reg[13] (A1_REG_n_4),
        .\q_reg[14] (A1_REG_n_3),
        .\q_reg[15] (A1_REG_n_2),
        .\q_reg[16] (A1_REG_n_1),
        .\q_reg[17] (A1_REG_n_0),
        .\q_reg[1] (A1_REG_n_16),
        .\q_reg[2] (A1_REG_n_15),
        .\q_reg[3] (A1_REG_n_14),
        .\q_reg[4] (A1_REG_n_13),
        .\q_reg[5] (A1_REG_n_12),
        .\q_reg[6] (A1_REG_n_11),
        .\q_reg[7] (A1_REG_n_10),
        .\q_reg[8] (A1_REG_n_9),
        .\q_reg[9] (A1_REG_n_8));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  reg_mux_0 B1_REG
       (.CLK(CLK_IBUF_BUFG),
        .D(i0),
        .E(CEB_IBUF),
        .Q(BCOUT_OBUF),
        .SR(RSTB_IBUF));
  OBUF \BCOUT_OBUF[0]_inst 
       (.I(BCOUT_OBUF[0]),
        .O(BCOUT[0]));
  OBUF \BCOUT_OBUF[10]_inst 
       (.I(BCOUT_OBUF[10]),
        .O(BCOUT[10]));
  OBUF \BCOUT_OBUF[11]_inst 
       (.I(BCOUT_OBUF[11]),
        .O(BCOUT[11]));
  OBUF \BCOUT_OBUF[12]_inst 
       (.I(BCOUT_OBUF[12]),
        .O(BCOUT[12]));
  OBUF \BCOUT_OBUF[13]_inst 
       (.I(BCOUT_OBUF[13]),
        .O(BCOUT[13]));
  OBUF \BCOUT_OBUF[14]_inst 
       (.I(BCOUT_OBUF[14]),
        .O(BCOUT[14]));
  OBUF \BCOUT_OBUF[15]_inst 
       (.I(BCOUT_OBUF[15]),
        .O(BCOUT[15]));
  OBUF \BCOUT_OBUF[16]_inst 
       (.I(BCOUT_OBUF[16]),
        .O(BCOUT[16]));
  OBUF \BCOUT_OBUF[17]_inst 
       (.I(BCOUT_OBUF[17]),
        .O(BCOUT[17]));
  OBUF \BCOUT_OBUF[1]_inst 
       (.I(BCOUT_OBUF[1]),
        .O(BCOUT[1]));
  OBUF \BCOUT_OBUF[2]_inst 
       (.I(BCOUT_OBUF[2]),
        .O(BCOUT[2]));
  OBUF \BCOUT_OBUF[3]_inst 
       (.I(BCOUT_OBUF[3]),
        .O(BCOUT[3]));
  OBUF \BCOUT_OBUF[4]_inst 
       (.I(BCOUT_OBUF[4]),
        .O(BCOUT[4]));
  OBUF \BCOUT_OBUF[5]_inst 
       (.I(BCOUT_OBUF[5]),
        .O(BCOUT[5]));
  OBUF \BCOUT_OBUF[6]_inst 
       (.I(BCOUT_OBUF[6]),
        .O(BCOUT[6]));
  OBUF \BCOUT_OBUF[7]_inst 
       (.I(BCOUT_OBUF[7]),
        .O(BCOUT[7]));
  OBUF \BCOUT_OBUF[8]_inst 
       (.I(BCOUT_OBUF[8]),
        .O(BCOUT[8]));
  OBUF \BCOUT_OBUF[9]_inst 
       (.I(BCOUT_OBUF[9]),
        .O(BCOUT[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  OBUF CARRYOUTF_OBUF_inst
       (.I(CARRYOUTF_OBUF),
        .O(CARRYOUTF));
  OBUF CARRYOUT_OBUF_inst
       (.I(CARRYOUTF_OBUF),
        .O(CARRYOUT));
  IBUF CEA_IBUF_inst
       (.I(CEA),
        .O(CEA_IBUF));
  IBUF CEB_IBUF_inst
       (.I(CEB),
        .O(CEB_IBUF));
  IBUF CECARRYIN_IBUF_inst
       (.I(CECARRYIN),
        .O(CECARRYIN_IBUF));
  IBUF CEC_IBUF_inst
       (.I(CEC),
        .O(CEC_IBUF));
  IBUF CED_IBUF_inst
       (.I(CED),
        .O(CED_IBUF));
  IBUF CEM_IBUF_inst
       (.I(CEM),
        .O(CEM_IBUF));
  IBUF CEOPMODE_IBUF_inst
       (.I(CEOPMODE),
        .O(CEOPMODE_IBUF));
  IBUF CEP_IBUF_inst
       (.I(CEP),
        .O(CEP_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  reg_mux__parameterized2 CY0
       (.CECARRYIN(CECARRYIN_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .RSTCARRYIN(RSTCARRYIN_IBUF),
        .post_add_sub_out0(post_add_sub_out_carry),
        .q(CARRYOUTF_OBUF));
  reg_mux__parameterized2_1 CY1
       (.CECARRYIN(CECARRYIN_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .RSTCARRYIN(RSTCARRYIN_IBUF),
        .d(d),
        .\q_reg[0] (CY1_n_0));
  IBUF \C_IBUF[0]_inst 
       (.I(C[0]),
        .O(C_IBUF[0]));
  IBUF \C_IBUF[10]_inst 
       (.I(C[10]),
        .O(C_IBUF[10]));
  IBUF \C_IBUF[11]_inst 
       (.I(C[11]),
        .O(C_IBUF[11]));
  IBUF \C_IBUF[12]_inst 
       (.I(C[12]),
        .O(C_IBUF[12]));
  IBUF \C_IBUF[13]_inst 
       (.I(C[13]),
        .O(C_IBUF[13]));
  IBUF \C_IBUF[14]_inst 
       (.I(C[14]),
        .O(C_IBUF[14]));
  IBUF \C_IBUF[15]_inst 
       (.I(C[15]),
        .O(C_IBUF[15]));
  IBUF \C_IBUF[16]_inst 
       (.I(C[16]),
        .O(C_IBUF[16]));
  IBUF \C_IBUF[17]_inst 
       (.I(C[17]),
        .O(C_IBUF[17]));
  IBUF \C_IBUF[18]_inst 
       (.I(C[18]),
        .O(C_IBUF[18]));
  IBUF \C_IBUF[19]_inst 
       (.I(C[19]),
        .O(C_IBUF[19]));
  IBUF \C_IBUF[1]_inst 
       (.I(C[1]),
        .O(C_IBUF[1]));
  IBUF \C_IBUF[20]_inst 
       (.I(C[20]),
        .O(C_IBUF[20]));
  IBUF \C_IBUF[21]_inst 
       (.I(C[21]),
        .O(C_IBUF[21]));
  IBUF \C_IBUF[22]_inst 
       (.I(C[22]),
        .O(C_IBUF[22]));
  IBUF \C_IBUF[23]_inst 
       (.I(C[23]),
        .O(C_IBUF[23]));
  IBUF \C_IBUF[24]_inst 
       (.I(C[24]),
        .O(C_IBUF[24]));
  IBUF \C_IBUF[25]_inst 
       (.I(C[25]),
        .O(C_IBUF[25]));
  IBUF \C_IBUF[26]_inst 
       (.I(C[26]),
        .O(C_IBUF[26]));
  IBUF \C_IBUF[27]_inst 
       (.I(C[27]),
        .O(C_IBUF[27]));
  IBUF \C_IBUF[28]_inst 
       (.I(C[28]),
        .O(C_IBUF[28]));
  IBUF \C_IBUF[29]_inst 
       (.I(C[29]),
        .O(C_IBUF[29]));
  IBUF \C_IBUF[2]_inst 
       (.I(C[2]),
        .O(C_IBUF[2]));
  IBUF \C_IBUF[30]_inst 
       (.I(C[30]),
        .O(C_IBUF[30]));
  IBUF \C_IBUF[31]_inst 
       (.I(C[31]),
        .O(C_IBUF[31]));
  IBUF \C_IBUF[32]_inst 
       (.I(C[32]),
        .O(C_IBUF[32]));
  IBUF \C_IBUF[33]_inst 
       (.I(C[33]),
        .O(C_IBUF[33]));
  IBUF \C_IBUF[34]_inst 
       (.I(C[34]),
        .O(C_IBUF[34]));
  IBUF \C_IBUF[35]_inst 
       (.I(C[35]),
        .O(C_IBUF[35]));
  IBUF \C_IBUF[36]_inst 
       (.I(C[36]),
        .O(C_IBUF[36]));
  IBUF \C_IBUF[37]_inst 
       (.I(C[37]),
        .O(C_IBUF[37]));
  IBUF \C_IBUF[38]_inst 
       (.I(C[38]),
        .O(C_IBUF[38]));
  IBUF \C_IBUF[39]_inst 
       (.I(C[39]),
        .O(C_IBUF[39]));
  IBUF \C_IBUF[3]_inst 
       (.I(C[3]),
        .O(C_IBUF[3]));
  IBUF \C_IBUF[40]_inst 
       (.I(C[40]),
        .O(C_IBUF[40]));
  IBUF \C_IBUF[41]_inst 
       (.I(C[41]),
        .O(C_IBUF[41]));
  IBUF \C_IBUF[42]_inst 
       (.I(C[42]),
        .O(C_IBUF[42]));
  IBUF \C_IBUF[43]_inst 
       (.I(C[43]),
        .O(C_IBUF[43]));
  IBUF \C_IBUF[44]_inst 
       (.I(C[44]),
        .O(C_IBUF[44]));
  IBUF \C_IBUF[45]_inst 
       (.I(C[45]),
        .O(C_IBUF[45]));
  IBUF \C_IBUF[46]_inst 
       (.I(C[46]),
        .O(C_IBUF[46]));
  IBUF \C_IBUF[47]_inst 
       (.I(C[47]),
        .O(C_IBUF[47]));
  IBUF \C_IBUF[4]_inst 
       (.I(C[4]),
        .O(C_IBUF[4]));
  IBUF \C_IBUF[5]_inst 
       (.I(C[5]),
        .O(C_IBUF[5]));
  IBUF \C_IBUF[6]_inst 
       (.I(C[6]),
        .O(C_IBUF[6]));
  IBUF \C_IBUF[7]_inst 
       (.I(C[7]),
        .O(C_IBUF[7]));
  IBUF \C_IBUF[8]_inst 
       (.I(C[8]),
        .O(C_IBUF[8]));
  IBUF \C_IBUF[9]_inst 
       (.I(C[9]),
        .O(C_IBUF[9]));
  reg_mux__parameterized0 C_REG
       (.CLK(CLK_IBUF_BUFG),
        .D(C_IBUF),
        .E(CEC_IBUF),
        .Q({C_REG_n_0,C_REG_n_1,C_REG_n_2,C_REG_n_3,C_REG_n_4,C_REG_n_5,C_REG_n_6,C_REG_n_7,C_REG_n_8,C_REG_n_9,C_REG_n_10,C_REG_n_11,C_REG_n_12,C_REG_n_13,C_REG_n_14,C_REG_n_15,C_REG_n_16,C_REG_n_17,C_REG_n_18,C_REG_n_19,C_REG_n_20,C_REG_n_21,C_REG_n_22,C_REG_n_23,C_REG_n_24,C_REG_n_25,C_REG_n_26,C_REG_n_27,C_REG_n_28,C_REG_n_29,C_REG_n_30,C_REG_n_31,C_REG_n_32,C_REG_n_33,C_REG_n_34,C_REG_n_35,C_REG_n_36,C_REG_n_37,C_REG_n_38,C_REG_n_39,C_REG_n_40,C_REG_n_41,C_REG_n_42,C_REG_n_43,C_REG_n_44,C_REG_n_45,C_REG_n_46,C_REG_n_47}),
        .SR(RSTC_IBUF));
  IBUF \D_IBUF[0]_inst 
       (.I(D[0]),
        .O(D_IBUF[0]));
  IBUF \D_IBUF[10]_inst 
       (.I(D[10]),
        .O(D_IBUF[10]));
  IBUF \D_IBUF[11]_inst 
       (.I(D[11]),
        .O(D_IBUF[11]));
  IBUF \D_IBUF[12]_inst 
       (.I(D[12]),
        .O(D_IBUF[12]));
  IBUF \D_IBUF[13]_inst 
       (.I(D[13]),
        .O(D_IBUF[13]));
  IBUF \D_IBUF[14]_inst 
       (.I(D[14]),
        .O(D_IBUF[14]));
  IBUF \D_IBUF[15]_inst 
       (.I(D[15]),
        .O(D_IBUF[15]));
  IBUF \D_IBUF[16]_inst 
       (.I(D[16]),
        .O(D_IBUF[16]));
  IBUF \D_IBUF[17]_inst 
       (.I(D[17]),
        .O(D_IBUF[17]));
  IBUF \D_IBUF[1]_inst 
       (.I(D[1]),
        .O(D_IBUF[1]));
  IBUF \D_IBUF[2]_inst 
       (.I(D[2]),
        .O(D_IBUF[2]));
  IBUF \D_IBUF[3]_inst 
       (.I(D[3]),
        .O(D_IBUF[3]));
  IBUF \D_IBUF[4]_inst 
       (.I(D[4]),
        .O(D_IBUF[4]));
  IBUF \D_IBUF[5]_inst 
       (.I(D[5]),
        .O(D_IBUF[5]));
  IBUF \D_IBUF[6]_inst 
       (.I(D[6]),
        .O(D_IBUF[6]));
  IBUF \D_IBUF[7]_inst 
       (.I(D[7]),
        .O(D_IBUF[7]));
  IBUF \D_IBUF[8]_inst 
       (.I(D[8]),
        .O(D_IBUF[8]));
  IBUF \D_IBUF[9]_inst 
       (.I(D[9]),
        .O(D_IBUF[9]));
  reg_mux_2 D_REG
       (.B_IBUF(B_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D(i0[17:16]),
        .E(CED_IBUF),
        .O({pre_add_sub_mux_n_0,pre_add_sub_mux_n_1}),
        .Q({D_REG_n_8,D_REG_n_9,D_REG_n_10,D_REG_n_11,D_REG_n_12,D_REG_n_13,D_REG_n_14,D_REG_n_15,D_REG_n_16,D_REG_n_17,D_REG_n_18,D_REG_n_19,D_REG_n_20,D_REG_n_21,D_REG_n_22,D_REG_n_23,D_REG_n_24}),
        .S({D_REG_n_2,D_REG_n_3}),
        .SR(RSTD_IBUF),
        .out0_carry(opmode_6_n_0),
        .\q_reg[11] ({D_REG_n_29,D_REG_n_30,D_REG_n_31,D_REG_n_32}),
        .\q_reg[15] ({D_REG_n_33,D_REG_n_34,D_REG_n_35,D_REG_n_36}),
        .\q_reg[17] (opmode_4_n_0),
        .\q_reg[17]_0 (D_IBUF),
        .\q_reg[3] ({D_REG_n_4,D_REG_n_5,D_REG_n_6,D_REG_n_7}),
        .\q_reg[7] ({D_REG_n_25,D_REG_n_26,D_REG_n_27,D_REG_n_28}));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  OBUF \M_OBUF[0]_inst 
       (.I(M_OBUF[0]),
        .O(M[0]));
  OBUF \M_OBUF[10]_inst 
       (.I(M_OBUF[10]),
        .O(M[10]));
  OBUF \M_OBUF[11]_inst 
       (.I(M_OBUF[11]),
        .O(M[11]));
  OBUF \M_OBUF[12]_inst 
       (.I(M_OBUF[12]),
        .O(M[12]));
  OBUF \M_OBUF[13]_inst 
       (.I(M_OBUF[13]),
        .O(M[13]));
  OBUF \M_OBUF[14]_inst 
       (.I(M_OBUF[14]),
        .O(M[14]));
  OBUF \M_OBUF[15]_inst 
       (.I(M_OBUF[15]),
        .O(M[15]));
  OBUF \M_OBUF[16]_inst 
       (.I(M_OBUF[16]),
        .O(M[16]));
  OBUF \M_OBUF[17]_inst 
       (.I(M_OBUF[17]),
        .O(M[17]));
  OBUF \M_OBUF[18]_inst 
       (.I(M_OBUF[18]),
        .O(M[18]));
  OBUF \M_OBUF[19]_inst 
       (.I(M_OBUF[19]),
        .O(M[19]));
  OBUF \M_OBUF[1]_inst 
       (.I(M_OBUF[1]),
        .O(M[1]));
  OBUF \M_OBUF[20]_inst 
       (.I(M_OBUF[20]),
        .O(M[20]));
  OBUF \M_OBUF[21]_inst 
       (.I(M_OBUF[21]),
        .O(M[21]));
  OBUF \M_OBUF[22]_inst 
       (.I(M_OBUF[22]),
        .O(M[22]));
  OBUF \M_OBUF[23]_inst 
       (.I(M_OBUF[23]),
        .O(M[23]));
  OBUF \M_OBUF[24]_inst 
       (.I(M_OBUF[24]),
        .O(M[24]));
  OBUF \M_OBUF[25]_inst 
       (.I(M_OBUF[25]),
        .O(M[25]));
  OBUF \M_OBUF[26]_inst 
       (.I(M_OBUF[26]),
        .O(M[26]));
  OBUF \M_OBUF[27]_inst 
       (.I(M_OBUF[27]),
        .O(M[27]));
  OBUF \M_OBUF[28]_inst 
       (.I(M_OBUF[28]),
        .O(M[28]));
  OBUF \M_OBUF[29]_inst 
       (.I(M_OBUF[29]),
        .O(M[29]));
  OBUF \M_OBUF[2]_inst 
       (.I(M_OBUF[2]),
        .O(M[2]));
  OBUF \M_OBUF[30]_inst 
       (.I(M_OBUF[30]),
        .O(M[30]));
  OBUF \M_OBUF[31]_inst 
       (.I(M_OBUF[31]),
        .O(M[31]));
  OBUF \M_OBUF[32]_inst 
       (.I(M_OBUF[32]),
        .O(M[32]));
  OBUF \M_OBUF[33]_inst 
       (.I(M_OBUF[33]),
        .O(M[33]));
  OBUF \M_OBUF[34]_inst 
       (.I(M_OBUF[34]),
        .O(M[34]));
  OBUF \M_OBUF[35]_inst 
       (.I(M_OBUF[35]),
        .O(M[35]));
  OBUF \M_OBUF[3]_inst 
       (.I(M_OBUF[3]),
        .O(M[3]));
  OBUF \M_OBUF[4]_inst 
       (.I(M_OBUF[4]),
        .O(M[4]));
  OBUF \M_OBUF[5]_inst 
       (.I(M_OBUF[5]),
        .O(M[5]));
  OBUF \M_OBUF[6]_inst 
       (.I(M_OBUF[6]),
        .O(M[6]));
  OBUF \M_OBUF[7]_inst 
       (.I(M_OBUF[7]),
        .O(M[7]));
  OBUF \M_OBUF[8]_inst 
       (.I(M_OBUF[8]),
        .O(M[8]));
  OBUF \M_OBUF[9]_inst 
       (.I(M_OBUF[9]),
        .O(M[9]));
  IBUF \OPMODE_IBUF[0]_inst 
       (.I(OPMODE[0]),
        .O(OPMODE_IBUF[0]));
  IBUF \OPMODE_IBUF[1]_inst 
       (.I(OPMODE[1]),
        .O(OPMODE_IBUF[1]));
  IBUF \OPMODE_IBUF[2]_inst 
       (.I(OPMODE[2]),
        .O(OPMODE_IBUF[2]));
  IBUF \OPMODE_IBUF[3]_inst 
       (.I(OPMODE[3]),
        .O(OPMODE_IBUF[3]));
  IBUF \OPMODE_IBUF[4]_inst 
       (.I(OPMODE[4]),
        .O(OPMODE_IBUF[4]));
  IBUF \OPMODE_IBUF[5]_inst 
       (.I(OPMODE[5]),
        .O(OPMODE_IBUF[5]));
  IBUF \OPMODE_IBUF[6]_inst 
       (.I(OPMODE[6]),
        .O(OPMODE_IBUF[6]));
  IBUF \OPMODE_IBUF[7]_inst 
       (.I(OPMODE[7]),
        .O(OPMODE_IBUF[7]));
  IBUF \PCIN_IBUF[0]_inst 
       (.I(PCIN[0]),
        .O(PCIN_IBUF[0]));
  IBUF \PCIN_IBUF[10]_inst 
       (.I(PCIN[10]),
        .O(PCIN_IBUF[10]));
  IBUF \PCIN_IBUF[11]_inst 
       (.I(PCIN[11]),
        .O(PCIN_IBUF[11]));
  IBUF \PCIN_IBUF[12]_inst 
       (.I(PCIN[12]),
        .O(PCIN_IBUF[12]));
  IBUF \PCIN_IBUF[13]_inst 
       (.I(PCIN[13]),
        .O(PCIN_IBUF[13]));
  IBUF \PCIN_IBUF[14]_inst 
       (.I(PCIN[14]),
        .O(PCIN_IBUF[14]));
  IBUF \PCIN_IBUF[15]_inst 
       (.I(PCIN[15]),
        .O(PCIN_IBUF[15]));
  IBUF \PCIN_IBUF[16]_inst 
       (.I(PCIN[16]),
        .O(PCIN_IBUF[16]));
  IBUF \PCIN_IBUF[17]_inst 
       (.I(PCIN[17]),
        .O(PCIN_IBUF[17]));
  IBUF \PCIN_IBUF[18]_inst 
       (.I(PCIN[18]),
        .O(PCIN_IBUF[18]));
  IBUF \PCIN_IBUF[19]_inst 
       (.I(PCIN[19]),
        .O(PCIN_IBUF[19]));
  IBUF \PCIN_IBUF[1]_inst 
       (.I(PCIN[1]),
        .O(PCIN_IBUF[1]));
  IBUF \PCIN_IBUF[20]_inst 
       (.I(PCIN[20]),
        .O(PCIN_IBUF[20]));
  IBUF \PCIN_IBUF[21]_inst 
       (.I(PCIN[21]),
        .O(PCIN_IBUF[21]));
  IBUF \PCIN_IBUF[22]_inst 
       (.I(PCIN[22]),
        .O(PCIN_IBUF[22]));
  IBUF \PCIN_IBUF[23]_inst 
       (.I(PCIN[23]),
        .O(PCIN_IBUF[23]));
  IBUF \PCIN_IBUF[24]_inst 
       (.I(PCIN[24]),
        .O(PCIN_IBUF[24]));
  IBUF \PCIN_IBUF[25]_inst 
       (.I(PCIN[25]),
        .O(PCIN_IBUF[25]));
  IBUF \PCIN_IBUF[26]_inst 
       (.I(PCIN[26]),
        .O(PCIN_IBUF[26]));
  IBUF \PCIN_IBUF[27]_inst 
       (.I(PCIN[27]),
        .O(PCIN_IBUF[27]));
  IBUF \PCIN_IBUF[28]_inst 
       (.I(PCIN[28]),
        .O(PCIN_IBUF[28]));
  IBUF \PCIN_IBUF[29]_inst 
       (.I(PCIN[29]),
        .O(PCIN_IBUF[29]));
  IBUF \PCIN_IBUF[2]_inst 
       (.I(PCIN[2]),
        .O(PCIN_IBUF[2]));
  IBUF \PCIN_IBUF[30]_inst 
       (.I(PCIN[30]),
        .O(PCIN_IBUF[30]));
  IBUF \PCIN_IBUF[31]_inst 
       (.I(PCIN[31]),
        .O(PCIN_IBUF[31]));
  IBUF \PCIN_IBUF[32]_inst 
       (.I(PCIN[32]),
        .O(PCIN_IBUF[32]));
  IBUF \PCIN_IBUF[33]_inst 
       (.I(PCIN[33]),
        .O(PCIN_IBUF[33]));
  IBUF \PCIN_IBUF[34]_inst 
       (.I(PCIN[34]),
        .O(PCIN_IBUF[34]));
  IBUF \PCIN_IBUF[35]_inst 
       (.I(PCIN[35]),
        .O(PCIN_IBUF[35]));
  IBUF \PCIN_IBUF[36]_inst 
       (.I(PCIN[36]),
        .O(PCIN_IBUF[36]));
  IBUF \PCIN_IBUF[37]_inst 
       (.I(PCIN[37]),
        .O(PCIN_IBUF[37]));
  IBUF \PCIN_IBUF[38]_inst 
       (.I(PCIN[38]),
        .O(PCIN_IBUF[38]));
  IBUF \PCIN_IBUF[39]_inst 
       (.I(PCIN[39]),
        .O(PCIN_IBUF[39]));
  IBUF \PCIN_IBUF[3]_inst 
       (.I(PCIN[3]),
        .O(PCIN_IBUF[3]));
  IBUF \PCIN_IBUF[40]_inst 
       (.I(PCIN[40]),
        .O(PCIN_IBUF[40]));
  IBUF \PCIN_IBUF[41]_inst 
       (.I(PCIN[41]),
        .O(PCIN_IBUF[41]));
  IBUF \PCIN_IBUF[42]_inst 
       (.I(PCIN[42]),
        .O(PCIN_IBUF[42]));
  IBUF \PCIN_IBUF[43]_inst 
       (.I(PCIN[43]),
        .O(PCIN_IBUF[43]));
  IBUF \PCIN_IBUF[44]_inst 
       (.I(PCIN[44]),
        .O(PCIN_IBUF[44]));
  IBUF \PCIN_IBUF[45]_inst 
       (.I(PCIN[45]),
        .O(PCIN_IBUF[45]));
  IBUF \PCIN_IBUF[46]_inst 
       (.I(PCIN[46]),
        .O(PCIN_IBUF[46]));
  IBUF \PCIN_IBUF[47]_inst 
       (.I(PCIN[47]),
        .O(PCIN_IBUF[47]));
  IBUF \PCIN_IBUF[4]_inst 
       (.I(PCIN[4]),
        .O(PCIN_IBUF[4]));
  IBUF \PCIN_IBUF[5]_inst 
       (.I(PCIN[5]),
        .O(PCIN_IBUF[5]));
  IBUF \PCIN_IBUF[6]_inst 
       (.I(PCIN[6]),
        .O(PCIN_IBUF[6]));
  IBUF \PCIN_IBUF[7]_inst 
       (.I(PCIN[7]),
        .O(PCIN_IBUF[7]));
  IBUF \PCIN_IBUF[8]_inst 
       (.I(PCIN[8]),
        .O(PCIN_IBUF[8]));
  IBUF \PCIN_IBUF[9]_inst 
       (.I(PCIN[9]),
        .O(PCIN_IBUF[9]));
  OBUF \PCOUT_OBUF[0]_inst 
       (.I(P_OBUF[0]),
        .O(PCOUT[0]));
  OBUF \PCOUT_OBUF[10]_inst 
       (.I(P_OBUF[10]),
        .O(PCOUT[10]));
  OBUF \PCOUT_OBUF[11]_inst 
       (.I(P_OBUF[11]),
        .O(PCOUT[11]));
  OBUF \PCOUT_OBUF[12]_inst 
       (.I(P_OBUF[12]),
        .O(PCOUT[12]));
  OBUF \PCOUT_OBUF[13]_inst 
       (.I(P_OBUF[13]),
        .O(PCOUT[13]));
  OBUF \PCOUT_OBUF[14]_inst 
       (.I(P_OBUF[14]),
        .O(PCOUT[14]));
  OBUF \PCOUT_OBUF[15]_inst 
       (.I(P_OBUF[15]),
        .O(PCOUT[15]));
  OBUF \PCOUT_OBUF[16]_inst 
       (.I(P_OBUF[16]),
        .O(PCOUT[16]));
  OBUF \PCOUT_OBUF[17]_inst 
       (.I(P_OBUF[17]),
        .O(PCOUT[17]));
  OBUF \PCOUT_OBUF[18]_inst 
       (.I(P_OBUF[18]),
        .O(PCOUT[18]));
  OBUF \PCOUT_OBUF[19]_inst 
       (.I(P_OBUF[19]),
        .O(PCOUT[19]));
  OBUF \PCOUT_OBUF[1]_inst 
       (.I(P_OBUF[1]),
        .O(PCOUT[1]));
  OBUF \PCOUT_OBUF[20]_inst 
       (.I(P_OBUF[20]),
        .O(PCOUT[20]));
  OBUF \PCOUT_OBUF[21]_inst 
       (.I(P_OBUF[21]),
        .O(PCOUT[21]));
  OBUF \PCOUT_OBUF[22]_inst 
       (.I(P_OBUF[22]),
        .O(PCOUT[22]));
  OBUF \PCOUT_OBUF[23]_inst 
       (.I(P_OBUF[23]),
        .O(PCOUT[23]));
  OBUF \PCOUT_OBUF[24]_inst 
       (.I(P_OBUF[24]),
        .O(PCOUT[24]));
  OBUF \PCOUT_OBUF[25]_inst 
       (.I(P_OBUF[25]),
        .O(PCOUT[25]));
  OBUF \PCOUT_OBUF[26]_inst 
       (.I(P_OBUF[26]),
        .O(PCOUT[26]));
  OBUF \PCOUT_OBUF[27]_inst 
       (.I(P_OBUF[27]),
        .O(PCOUT[27]));
  OBUF \PCOUT_OBUF[28]_inst 
       (.I(P_OBUF[28]),
        .O(PCOUT[28]));
  OBUF \PCOUT_OBUF[29]_inst 
       (.I(P_OBUF[29]),
        .O(PCOUT[29]));
  OBUF \PCOUT_OBUF[2]_inst 
       (.I(P_OBUF[2]),
        .O(PCOUT[2]));
  OBUF \PCOUT_OBUF[30]_inst 
       (.I(P_OBUF[30]),
        .O(PCOUT[30]));
  OBUF \PCOUT_OBUF[31]_inst 
       (.I(P_OBUF[31]),
        .O(PCOUT[31]));
  OBUF \PCOUT_OBUF[32]_inst 
       (.I(P_OBUF[32]),
        .O(PCOUT[32]));
  OBUF \PCOUT_OBUF[33]_inst 
       (.I(P_OBUF[33]),
        .O(PCOUT[33]));
  OBUF \PCOUT_OBUF[34]_inst 
       (.I(P_OBUF[34]),
        .O(PCOUT[34]));
  OBUF \PCOUT_OBUF[35]_inst 
       (.I(P_OBUF[35]),
        .O(PCOUT[35]));
  OBUF \PCOUT_OBUF[36]_inst 
       (.I(P_OBUF[36]),
        .O(PCOUT[36]));
  OBUF \PCOUT_OBUF[37]_inst 
       (.I(P_OBUF[37]),
        .O(PCOUT[37]));
  OBUF \PCOUT_OBUF[38]_inst 
       (.I(P_OBUF[38]),
        .O(PCOUT[38]));
  OBUF \PCOUT_OBUF[39]_inst 
       (.I(P_OBUF[39]),
        .O(PCOUT[39]));
  OBUF \PCOUT_OBUF[3]_inst 
       (.I(P_OBUF[3]),
        .O(PCOUT[3]));
  OBUF \PCOUT_OBUF[40]_inst 
       (.I(P_OBUF[40]),
        .O(PCOUT[40]));
  OBUF \PCOUT_OBUF[41]_inst 
       (.I(P_OBUF[41]),
        .O(PCOUT[41]));
  OBUF \PCOUT_OBUF[42]_inst 
       (.I(P_OBUF[42]),
        .O(PCOUT[42]));
  OBUF \PCOUT_OBUF[43]_inst 
       (.I(P_OBUF[43]),
        .O(PCOUT[43]));
  OBUF \PCOUT_OBUF[44]_inst 
       (.I(P_OBUF[44]),
        .O(PCOUT[44]));
  OBUF \PCOUT_OBUF[45]_inst 
       (.I(P_OBUF[45]),
        .O(PCOUT[45]));
  OBUF \PCOUT_OBUF[46]_inst 
       (.I(P_OBUF[46]),
        .O(PCOUT[46]));
  OBUF \PCOUT_OBUF[47]_inst 
       (.I(P_OBUF[47]),
        .O(PCOUT[47]));
  OBUF \PCOUT_OBUF[4]_inst 
       (.I(P_OBUF[4]),
        .O(PCOUT[4]));
  OBUF \PCOUT_OBUF[5]_inst 
       (.I(P_OBUF[5]),
        .O(PCOUT[5]));
  OBUF \PCOUT_OBUF[6]_inst 
       (.I(P_OBUF[6]),
        .O(PCOUT[6]));
  OBUF \PCOUT_OBUF[7]_inst 
       (.I(P_OBUF[7]),
        .O(PCOUT[7]));
  OBUF \PCOUT_OBUF[8]_inst 
       (.I(P_OBUF[8]),
        .O(PCOUT[8]));
  OBUF \PCOUT_OBUF[9]_inst 
       (.I(P_OBUF[9]),
        .O(PCOUT[9]));
  OBUF \P_OBUF[0]_inst 
       (.I(P_OBUF[0]),
        .O(P[0]));
  OBUF \P_OBUF[10]_inst 
       (.I(P_OBUF[10]),
        .O(P[10]));
  OBUF \P_OBUF[11]_inst 
       (.I(P_OBUF[11]),
        .O(P[11]));
  OBUF \P_OBUF[12]_inst 
       (.I(P_OBUF[12]),
        .O(P[12]));
  OBUF \P_OBUF[13]_inst 
       (.I(P_OBUF[13]),
        .O(P[13]));
  OBUF \P_OBUF[14]_inst 
       (.I(P_OBUF[14]),
        .O(P[14]));
  OBUF \P_OBUF[15]_inst 
       (.I(P_OBUF[15]),
        .O(P[15]));
  OBUF \P_OBUF[16]_inst 
       (.I(P_OBUF[16]),
        .O(P[16]));
  OBUF \P_OBUF[17]_inst 
       (.I(P_OBUF[17]),
        .O(P[17]));
  OBUF \P_OBUF[18]_inst 
       (.I(P_OBUF[18]),
        .O(P[18]));
  OBUF \P_OBUF[19]_inst 
       (.I(P_OBUF[19]),
        .O(P[19]));
  OBUF \P_OBUF[1]_inst 
       (.I(P_OBUF[1]),
        .O(P[1]));
  OBUF \P_OBUF[20]_inst 
       (.I(P_OBUF[20]),
        .O(P[20]));
  OBUF \P_OBUF[21]_inst 
       (.I(P_OBUF[21]),
        .O(P[21]));
  OBUF \P_OBUF[22]_inst 
       (.I(P_OBUF[22]),
        .O(P[22]));
  OBUF \P_OBUF[23]_inst 
       (.I(P_OBUF[23]),
        .O(P[23]));
  OBUF \P_OBUF[24]_inst 
       (.I(P_OBUF[24]),
        .O(P[24]));
  OBUF \P_OBUF[25]_inst 
       (.I(P_OBUF[25]),
        .O(P[25]));
  OBUF \P_OBUF[26]_inst 
       (.I(P_OBUF[26]),
        .O(P[26]));
  OBUF \P_OBUF[27]_inst 
       (.I(P_OBUF[27]),
        .O(P[27]));
  OBUF \P_OBUF[28]_inst 
       (.I(P_OBUF[28]),
        .O(P[28]));
  OBUF \P_OBUF[29]_inst 
       (.I(P_OBUF[29]),
        .O(P[29]));
  OBUF \P_OBUF[2]_inst 
       (.I(P_OBUF[2]),
        .O(P[2]));
  OBUF \P_OBUF[30]_inst 
       (.I(P_OBUF[30]),
        .O(P[30]));
  OBUF \P_OBUF[31]_inst 
       (.I(P_OBUF[31]),
        .O(P[31]));
  OBUF \P_OBUF[32]_inst 
       (.I(P_OBUF[32]),
        .O(P[32]));
  OBUF \P_OBUF[33]_inst 
       (.I(P_OBUF[33]),
        .O(P[33]));
  OBUF \P_OBUF[34]_inst 
       (.I(P_OBUF[34]),
        .O(P[34]));
  OBUF \P_OBUF[35]_inst 
       (.I(P_OBUF[35]),
        .O(P[35]));
  OBUF \P_OBUF[36]_inst 
       (.I(P_OBUF[36]),
        .O(P[36]));
  OBUF \P_OBUF[37]_inst 
       (.I(P_OBUF[37]),
        .O(P[37]));
  OBUF \P_OBUF[38]_inst 
       (.I(P_OBUF[38]),
        .O(P[38]));
  OBUF \P_OBUF[39]_inst 
       (.I(P_OBUF[39]),
        .O(P[39]));
  OBUF \P_OBUF[3]_inst 
       (.I(P_OBUF[3]),
        .O(P[3]));
  OBUF \P_OBUF[40]_inst 
       (.I(P_OBUF[40]),
        .O(P[40]));
  OBUF \P_OBUF[41]_inst 
       (.I(P_OBUF[41]),
        .O(P[41]));
  OBUF \P_OBUF[42]_inst 
       (.I(P_OBUF[42]),
        .O(P[42]));
  OBUF \P_OBUF[43]_inst 
       (.I(P_OBUF[43]),
        .O(P[43]));
  OBUF \P_OBUF[44]_inst 
       (.I(P_OBUF[44]),
        .O(P[44]));
  OBUF \P_OBUF[45]_inst 
       (.I(P_OBUF[45]),
        .O(P[45]));
  OBUF \P_OBUF[46]_inst 
       (.I(P_OBUF[46]),
        .O(P[46]));
  OBUF \P_OBUF[47]_inst 
       (.I(P_OBUF[47]),
        .O(P[47]));
  OBUF \P_OBUF[4]_inst 
       (.I(P_OBUF[4]),
        .O(P[4]));
  OBUF \P_OBUF[5]_inst 
       (.I(P_OBUF[5]),
        .O(P[5]));
  OBUF \P_OBUF[6]_inst 
       (.I(P_OBUF[6]),
        .O(P[6]));
  OBUF \P_OBUF[7]_inst 
       (.I(P_OBUF[7]),
        .O(P[7]));
  OBUF \P_OBUF[8]_inst 
       (.I(P_OBUF[8]),
        .O(P[8]));
  OBUF \P_OBUF[9]_inst 
       (.I(P_OBUF[9]),
        .O(P[9]));
  reg_mux__parameterized0_3 P_REG
       (.CLK(CLK_IBUF_BUFG),
        .D({X_sel_n_0,X_sel_n_1,X_sel_n_2,X_sel_n_3,X_sel_n_4,X_sel_n_5,X_sel_n_6,X_sel_n_7,X_sel_n_8,X_sel_n_9,X_sel_n_10,X_sel_n_11,X_sel_n_12,X_sel_n_13,X_sel_n_14,X_sel_n_15,X_sel_n_16,X_sel_n_17,X_sel_n_18,X_sel_n_19,X_sel_n_20,X_sel_n_21,X_sel_n_22,X_sel_n_23,X_sel_n_24,X_sel_n_25,X_sel_n_26,X_sel_n_27,X_sel_n_28,X_sel_n_29,X_sel_n_30,X_sel_n_31,X_sel_n_32,X_sel_n_33,X_sel_n_34,X_sel_n_35,X_sel_n_36,X_sel_n_37,X_sel_n_38,X_sel_n_39,X_sel_n_40,X_sel_n_41,X_sel_n_42,X_sel_n_43,X_sel_n_44,X_sel_n_45,X_sel_n_46,X_sel_n_47}),
        .E(CEP_IBUF),
        .Q(P_OBUF),
        .SR(RSTP_IBUF));
  IBUF RSTA_IBUF_inst
       (.I(RSTA),
        .O(RSTA_IBUF));
  IBUF RSTB_IBUF_inst
       (.I(RSTB),
        .O(RSTB_IBUF));
  IBUF RSTCARRYIN_IBUF_inst
       (.I(RSTCARRYIN),
        .O(RSTCARRYIN_IBUF));
  IBUF RSTC_IBUF_inst
       (.I(RSTC),
        .O(RSTC_IBUF));
  IBUF RSTD_IBUF_inst
       (.I(RSTD),
        .O(RSTD_IBUF));
  IBUF RSTM_IBUF_inst
       (.I(RSTM),
        .O(RSTM_IBUF));
  IBUF RSTOPMODE_IBUF_inst
       (.I(RSTOPMODE),
        .O(RSTOPMODE_IBUF));
  IBUF RSTP_IBUF_inst
       (.I(RSTP),
        .O(RSTP_IBUF));
  VCC VCC
       (.P(\<const1> ));
  register__parameterized3 X_sel
       (.BCOUT(BCOUT_OBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({X_sel_n_0,X_sel_n_1,X_sel_n_2,X_sel_n_3,X_sel_n_4,X_sel_n_5,X_sel_n_6,X_sel_n_7,X_sel_n_8,X_sel_n_9,X_sel_n_10,X_sel_n_11,X_sel_n_12,X_sel_n_13,X_sel_n_14,X_sel_n_15,X_sel_n_16,X_sel_n_17,X_sel_n_18,X_sel_n_19,X_sel_n_20,X_sel_n_21,X_sel_n_22,X_sel_n_23,X_sel_n_24,X_sel_n_25,X_sel_n_26,X_sel_n_27,X_sel_n_28,X_sel_n_29,X_sel_n_30,X_sel_n_31,X_sel_n_32,X_sel_n_33,X_sel_n_34,X_sel_n_35,X_sel_n_36,X_sel_n_37,X_sel_n_38,X_sel_n_39,X_sel_n_40,X_sel_n_41,X_sel_n_42,X_sel_n_43,X_sel_n_44,X_sel_n_45,X_sel_n_46,X_sel_n_47}),
        .E(CEOPMODE_IBUF),
        .P(M_OBUF),
        .PCOUT(P_OBUF),
        .Q({D_REG_n_13,D_REG_n_14,D_REG_n_15,D_REG_n_16,D_REG_n_17,D_REG_n_18,D_REG_n_19,D_REG_n_20,D_REG_n_21,D_REG_n_22,D_REG_n_23,D_REG_n_24}),
        .SR(RSTOPMODE_IBUF),
        .Z_mux_out(Z_mux_out),
        .post_add_sub_out0(post_add_sub_out_carry),
        .\q_reg[1]_0 (OPMODE_IBUF[1:0]),
        .\q_reg[23]_i_17_0 (A1_REG_n_17),
        .\q_reg[23]_i_17_1 (A1_REG_n_16),
        .\q_reg[27]_i_17_0 (A1_REG_n_15),
        .\q_reg[27]_i_17_1 (A1_REG_n_14),
        .\q_reg[27]_i_17_2 (A1_REG_n_13),
        .\q_reg[27]_i_17_3 (A1_REG_n_12),
        .\q_reg[31]_i_17_0 (A1_REG_n_11),
        .\q_reg[31]_i_17_1 (A1_REG_n_10),
        .\q_reg[31]_i_17_2 (A1_REG_n_9),
        .\q_reg[31]_i_17_3 (A1_REG_n_8),
        .\q_reg[35]_i_17_0 (A1_REG_n_7),
        .\q_reg[35]_i_17_1 (A1_REG_n_6),
        .\q_reg[35]_i_17_2 (A1_REG_n_5),
        .\q_reg[35]_i_17_3 (A1_REG_n_4),
        .\q_reg[39]_i_17_0 (A1_REG_n_3),
        .\q_reg[39]_i_17_1 (A1_REG_n_2),
        .\q_reg[39]_i_17_2 (A1_REG_n_1),
        .\q_reg[39]_i_17_3 (A1_REG_n_0),
        .\q_reg[3] (CY1_n_0),
        .\q_reg[47] (opmode_7_n_0));
  register__parameterized3_4 Z_sel
       (.CEOPMODE(CEOPMODE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D(OPMODE_IBUF[3:2]),
        .PCIN_IBUF(PCIN_IBUF),
        .PCOUT(P_OBUF),
        .Q({C_REG_n_0,C_REG_n_1,C_REG_n_2,C_REG_n_3,C_REG_n_4,C_REG_n_5,C_REG_n_6,C_REG_n_7,C_REG_n_8,C_REG_n_9,C_REG_n_10,C_REG_n_11,C_REG_n_12,C_REG_n_13,C_REG_n_14,C_REG_n_15,C_REG_n_16,C_REG_n_17,C_REG_n_18,C_REG_n_19,C_REG_n_20,C_REG_n_21,C_REG_n_22,C_REG_n_23,C_REG_n_24,C_REG_n_25,C_REG_n_26,C_REG_n_27,C_REG_n_28,C_REG_n_29,C_REG_n_30,C_REG_n_31,C_REG_n_32,C_REG_n_33,C_REG_n_34,C_REG_n_35,C_REG_n_36,C_REG_n_37,C_REG_n_38,C_REG_n_39,C_REG_n_40,C_REG_n_41,C_REG_n_42,C_REG_n_43,C_REG_n_44,C_REG_n_45,C_REG_n_46,C_REG_n_47}),
        .RSTOPMODE(RSTOPMODE_IBUF),
        .Z_mux_out(Z_mux_out));
  register__parameterized1 opmode_4
       (.CEOPMODE(CEOPMODE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .I1(OPMODE_IBUF[4]),
        .RSTOPMODE(RSTOPMODE_IBUF),
        .\q_reg[0]_0 (opmode_4_n_0));
  register__parameterized1_5 opmode_5
       (.CEOPMODE(CEOPMODE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .I1(OPMODE_IBUF[5]),
        .RSTOPMODE(RSTOPMODE_IBUF),
        .d(d));
  register__parameterized1_6 opmode_6
       (.CEOPMODE(CEOPMODE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .I1(OPMODE_IBUF[6]),
        .RSTOPMODE(RSTOPMODE_IBUF),
        .\q_reg[0]_0 (opmode_6_n_0));
  register__parameterized1_7 opmode_7
       (.CEOPMODE(CEOPMODE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .I1(OPMODE_IBUF[7]),
        .RSTOPMODE(RSTOPMODE_IBUF),
        .\q_reg[0]_0 (opmode_7_n_0));
  parameterized_mux_2x1 pre_add_sub_mux
       (.B_IBUF(B_IBUF[15:0]),
        .D(i0[15:0]),
        .O({pre_add_sub_mux_n_0,pre_add_sub_mux_n_1}),
        .Q({D_REG_n_8,D_REG_n_9,D_REG_n_10,D_REG_n_11,D_REG_n_12,D_REG_n_13,D_REG_n_14,D_REG_n_15,D_REG_n_16,D_REG_n_17,D_REG_n_18,D_REG_n_19,D_REG_n_20,D_REG_n_21,D_REG_n_22,D_REG_n_23,D_REG_n_24}),
        .S({D_REG_n_2,D_REG_n_3}),
        .\q_reg[0] (opmode_4_n_0),
        .\q_reg[11] ({D_REG_n_29,D_REG_n_30,D_REG_n_31,D_REG_n_32}),
        .\q_reg[15] ({D_REG_n_33,D_REG_n_34,D_REG_n_35,D_REG_n_36}),
        .\q_reg[3] (opmode_6_n_0),
        .\q_reg[3]_0 ({D_REG_n_4,D_REG_n_5,D_REG_n_6,D_REG_n_7}),
        .\q_reg[7] ({D_REG_n_25,D_REG_n_26,D_REG_n_27,D_REG_n_28}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,i0}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,A_IBUF[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,i0,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(CEB_IBUF),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(CEA_IBUF),
        .CEC(CEB_IBUF),
        .CECARRYIN(\<const0> ),
        .CECTRL(CEA_IBUF),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(CEM_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,A_IBUF[17],A_IBUF[17],\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P(M_OBUF),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .RSTA(RSTB_IBUF),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(RSTA_IBUF),
        .RSTC(RSTB_IBUF),
        .RSTCTRL(RSTA_IBUF),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(RSTM_IBUF));
endmodule

module parameterized_mux_2x1
   (O,
    D,
    \q_reg[3] ,
    Q,
    \q_reg[3]_0 ,
    \q_reg[7] ,
    \q_reg[11] ,
    \q_reg[15] ,
    S,
    B_IBUF,
    \q_reg[0] );
  output [1:0]O;
  output [15:0]D;
  input \q_reg[3] ;
  input [16:0]Q;
  input [3:0]\q_reg[3]_0 ;
  input [3:0]\q_reg[7] ;
  input [3:0]\q_reg[11] ;
  input [3:0]\q_reg[15] ;
  input [1:0]S;
  input [15:0]B_IBUF;
  input \q_reg[0] ;

  wire \<const0> ;
  wire [15:0]B_IBUF;
  wire [15:0]D;
  wire [1:0]O;
  wire [16:0]Q;
  wire [1:0]S;
  wire out0_carry__0_n_0;
  wire out0_carry__0_n_1;
  wire out0_carry__0_n_2;
  wire out0_carry__0_n_3;
  wire out0_carry__0_n_4;
  wire out0_carry__0_n_5;
  wire out0_carry__0_n_6;
  wire out0_carry__0_n_7;
  wire out0_carry__1_n_0;
  wire out0_carry__1_n_1;
  wire out0_carry__1_n_2;
  wire out0_carry__1_n_3;
  wire out0_carry__1_n_4;
  wire out0_carry__1_n_5;
  wire out0_carry__1_n_6;
  wire out0_carry__1_n_7;
  wire out0_carry__2_n_0;
  wire out0_carry__2_n_1;
  wire out0_carry__2_n_2;
  wire out0_carry__2_n_3;
  wire out0_carry__2_n_4;
  wire out0_carry__2_n_5;
  wire out0_carry__2_n_6;
  wire out0_carry__2_n_7;
  wire out0_carry__3_n_3;
  wire out0_carry_n_0;
  wire out0_carry_n_1;
  wire out0_carry_n_2;
  wire out0_carry_n_3;
  wire out0_carry_n_4;
  wire out0_carry_n_5;
  wire out0_carry_n_6;
  wire out0_carry_n_7;
  wire \q_reg[0] ;
  wire [3:0]\q_reg[11] ;
  wire [3:0]\q_reg[15] ;
  wire \q_reg[3] ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[7] ;

  GND GND
       (.G(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out0_carry
       (.CI(\<const0> ),
        .CO({out0_carry_n_0,out0_carry_n_1,out0_carry_n_2,out0_carry_n_3}),
        .CYINIT(\q_reg[3] ),
        .DI(Q[3:0]),
        .O({out0_carry_n_4,out0_carry_n_5,out0_carry_n_6,out0_carry_n_7}),
        .S(\q_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out0_carry__0
       (.CI(out0_carry_n_0),
        .CO({out0_carry__0_n_0,out0_carry__0_n_1,out0_carry__0_n_2,out0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI(Q[7:4]),
        .O({out0_carry__0_n_4,out0_carry__0_n_5,out0_carry__0_n_6,out0_carry__0_n_7}),
        .S(\q_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out0_carry__1
       (.CI(out0_carry__0_n_0),
        .CO({out0_carry__1_n_0,out0_carry__1_n_1,out0_carry__1_n_2,out0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI(Q[11:8]),
        .O({out0_carry__1_n_4,out0_carry__1_n_5,out0_carry__1_n_6,out0_carry__1_n_7}),
        .S(\q_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out0_carry__2
       (.CI(out0_carry__1_n_0),
        .CO({out0_carry__2_n_0,out0_carry__2_n_1,out0_carry__2_n_2,out0_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI(Q[15:12]),
        .O({out0_carry__2_n_4,out0_carry__2_n_5,out0_carry__2_n_6,out0_carry__2_n_7}),
        .S(\q_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out0_carry__3
       (.CI(out0_carry__2_n_0),
        .CO(out0_carry__3_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,Q[16]}),
        .O(O),
        .S({\<const0> ,\<const0> ,S}));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[0]_i_1 
       (.I0(out0_carry_n_7),
        .I1(B_IBUF[0]),
        .I2(\q_reg[0] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[10]_i_1 
       (.I0(out0_carry__1_n_5),
        .I1(B_IBUF[10]),
        .I2(\q_reg[0] ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_1 
       (.I0(out0_carry__1_n_4),
        .I1(B_IBUF[11]),
        .I2(\q_reg[0] ),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_1 
       (.I0(out0_carry__2_n_7),
        .I1(B_IBUF[12]),
        .I2(\q_reg[0] ),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_1 
       (.I0(out0_carry__2_n_6),
        .I1(B_IBUF[13]),
        .I2(\q_reg[0] ),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_1 
       (.I0(out0_carry__2_n_5),
        .I1(B_IBUF[14]),
        .I2(\q_reg[0] ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_1 
       (.I0(out0_carry__2_n_4),
        .I1(B_IBUF[15]),
        .I2(\q_reg[0] ),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[1]_i_1 
       (.I0(out0_carry_n_6),
        .I1(B_IBUF[1]),
        .I2(\q_reg[0] ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[2]_i_1 
       (.I0(out0_carry_n_5),
        .I1(B_IBUF[2]),
        .I2(\q_reg[0] ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[3]_i_1 
       (.I0(out0_carry_n_4),
        .I1(B_IBUF[3]),
        .I2(\q_reg[0] ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[4]_i_1 
       (.I0(out0_carry__0_n_7),
        .I1(B_IBUF[4]),
        .I2(\q_reg[0] ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[5]_i_1 
       (.I0(out0_carry__0_n_6),
        .I1(B_IBUF[5]),
        .I2(\q_reg[0] ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[6]_i_1 
       (.I0(out0_carry__0_n_5),
        .I1(B_IBUF[6]),
        .I2(\q_reg[0] ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[7]_i_1 
       (.I0(out0_carry__0_n_4),
        .I1(B_IBUF[7]),
        .I2(\q_reg[0] ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[8]_i_1 
       (.I0(out0_carry__1_n_7),
        .I1(B_IBUF[8]),
        .I2(\q_reg[0] ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[9]_i_1 
       (.I0(out0_carry__1_n_6),
        .I1(B_IBUF[9]),
        .I2(\q_reg[0] ),
        .O(D[9]));
endmodule

module reg_mux
   (\q_reg[17] ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] ,
    RSTA_IBUF,
    CEA_IBUF,
    A_IBUF,
    CLK);
  output \q_reg[17] ;
  output \q_reg[16] ;
  output \q_reg[15] ;
  output \q_reg[14] ;
  output \q_reg[13] ;
  output \q_reg[12] ;
  output \q_reg[11] ;
  output \q_reg[10] ;
  output \q_reg[9] ;
  output \q_reg[8] ;
  output \q_reg[7] ;
  output \q_reg[6] ;
  output \q_reg[5] ;
  output \q_reg[4] ;
  output \q_reg[3] ;
  output \q_reg[2] ;
  output \q_reg[1] ;
  output \q_reg[0] ;
  input RSTA_IBUF;
  input CEA_IBUF;
  input [17:0]A_IBUF;
  input CLK;

  wire [17:0]A_IBUF;
  wire CEA_IBUF;
  wire CLK;
  wire RSTA_IBUF;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[1] ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;

  register_12 r
       (.A_IBUF(A_IBUF),
        .CEA_IBUF(CEA_IBUF),
        .CLK(CLK),
        .RSTA_IBUF(RSTA_IBUF),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[16]_0 (\q_reg[16] ),
        .\q_reg[17]_0 (\q_reg[17] ),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[9]_0 (\q_reg[9] ));
endmodule

(* ORIG_REF_NAME = "reg_mux" *) 
module reg_mux_0
   (Q,
    SR,
    E,
    D,
    CLK);
  output [17:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [17:0]D;
  input CLK;

  wire CLK;
  wire [17:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire [0:0]SR;

  register_11 r
       (.CLK(CLK),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR));
endmodule

(* ORIG_REF_NAME = "reg_mux" *) 
module reg_mux_2
   (D,
    S,
    \q_reg[3] ,
    Q,
    \q_reg[7] ,
    \q_reg[11] ,
    \q_reg[15] ,
    O,
    B_IBUF,
    \q_reg[17] ,
    out0_carry,
    SR,
    E,
    \q_reg[17]_0 ,
    CLK);
  output [1:0]D;
  output [1:0]S;
  output [3:0]\q_reg[3] ;
  output [16:0]Q;
  output [3:0]\q_reg[7] ;
  output [3:0]\q_reg[11] ;
  output [3:0]\q_reg[15] ;
  input [1:0]O;
  input [17:0]B_IBUF;
  input \q_reg[17] ;
  input out0_carry;
  input [0:0]SR;
  input [0:0]E;
  input [17:0]\q_reg[17]_0 ;
  input CLK;

  wire [17:0]B_IBUF;
  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [16:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire out0_carry;
  wire [3:0]\q_reg[11] ;
  wire [3:0]\q_reg[15] ;
  wire \q_reg[17] ;
  wire [17:0]\q_reg[17]_0 ;
  wire [3:0]\q_reg[3] ;
  wire [3:0]\q_reg[7] ;

  register r
       (.B_IBUF(B_IBUF),
        .CLK(CLK),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .out0_carry(out0_carry),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[17]_0 (\q_reg[17] ),
        .\q_reg[17]_1 (\q_reg[17]_0 ),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[7]_0 (\q_reg[7] ));
endmodule

(* ORIG_REF_NAME = "reg_mux" *) 
module reg_mux__parameterized0
   (Q,
    SR,
    E,
    D,
    CLK);
  output [47:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [47:0]D;
  input CLK;

  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;

  register__parameterized0_8 r
       (.CLK(CLK),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR));
endmodule

(* ORIG_REF_NAME = "reg_mux" *) 
module reg_mux__parameterized0_3
   (Q,
    SR,
    E,
    D,
    CLK);
  output [47:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [47:0]D;
  input CLK;

  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;

  register__parameterized0 r
       (.CLK(CLK),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR));
endmodule

(* ORIG_REF_NAME = "reg_mux" *) 
module reg_mux__parameterized2
   (q,
    RSTCARRYIN,
    CECARRYIN,
    post_add_sub_out0,
    CLK);
  output [0:0]q;
  input RSTCARRYIN;
  input CECARRYIN;
  input [0:0]post_add_sub_out0;
  input CLK;

  wire CECARRYIN;
  wire CLK;
  wire RSTCARRYIN;
  wire [0:0]post_add_sub_out0;
  wire [0:0]q;

  register__parameterized1_10 r
       (.CECARRYIN(CECARRYIN),
        .CLK(CLK),
        .RSTCARRYIN(RSTCARRYIN),
        .post_add_sub_out0(post_add_sub_out0),
        .q(q));
endmodule

(* ORIG_REF_NAME = "reg_mux" *) 
module reg_mux__parameterized2_1
   (\q_reg[0] ,
    CLK,
    CECARRYIN,
    d,
    RSTCARRYIN);
  output \q_reg[0] ;
  input CLK;
  input CECARRYIN;
  input d;
  input RSTCARRYIN;

  wire CECARRYIN;
  wire CLK;
  wire RSTCARRYIN;
  wire d;
  wire \q_reg[0] ;

  register__parameterized1_9 r
       (.CECARRYIN(CECARRYIN),
        .CLK(CLK),
        .RSTCARRYIN(RSTCARRYIN),
        .d(d),
        .\q_reg[0]_0 (\q_reg[0] ));
endmodule

module register
   (D,
    S,
    \q_reg[3]_0 ,
    Q,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    O,
    B_IBUF,
    \q_reg[17]_0 ,
    out0_carry,
    SR,
    E,
    \q_reg[17]_1 ,
    CLK);
  output [1:0]D;
  output [1:0]S;
  output [3:0]\q_reg[3]_0 ;
  output [16:0]Q;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[15]_0 ;
  input [1:0]O;
  input [17:0]B_IBUF;
  input \q_reg[17]_0 ;
  input out0_carry;
  input [0:0]SR;
  input [0:0]E;
  input [17:0]\q_reg[17]_1 ;
  input CLK;

  wire [17:0]B_IBUF;
  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [16:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire out0_carry;
  wire [3:0]\q_reg[11]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire \q_reg[17]_0 ;
  wire [17:0]\q_reg[17]_1 ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[7]_0 ;
  wire \q_reg_n_0_[17] ;

  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__0_i_1
       (.I0(Q[7]),
        .I1(B_IBUF[7]),
        .I2(out0_carry),
        .O(\q_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__0_i_2
       (.I0(Q[6]),
        .I1(B_IBUF[6]),
        .I2(out0_carry),
        .O(\q_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__0_i_3
       (.I0(Q[5]),
        .I1(B_IBUF[5]),
        .I2(out0_carry),
        .O(\q_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__0_i_4
       (.I0(Q[4]),
        .I1(B_IBUF[4]),
        .I2(out0_carry),
        .O(\q_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__1_i_1
       (.I0(Q[11]),
        .I1(B_IBUF[11]),
        .I2(out0_carry),
        .O(\q_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__1_i_2
       (.I0(Q[10]),
        .I1(B_IBUF[10]),
        .I2(out0_carry),
        .O(\q_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__1_i_3
       (.I0(Q[9]),
        .I1(B_IBUF[9]),
        .I2(out0_carry),
        .O(\q_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__1_i_4
       (.I0(Q[8]),
        .I1(B_IBUF[8]),
        .I2(out0_carry),
        .O(\q_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__2_i_1
       (.I0(Q[15]),
        .I1(B_IBUF[15]),
        .I2(out0_carry),
        .O(\q_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__2_i_2
       (.I0(Q[14]),
        .I1(B_IBUF[14]),
        .I2(out0_carry),
        .O(\q_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__2_i_3
       (.I0(Q[13]),
        .I1(B_IBUF[13]),
        .I2(out0_carry),
        .O(\q_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__2_i_4
       (.I0(Q[12]),
        .I1(B_IBUF[12]),
        .I2(out0_carry),
        .O(\q_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__3_i_1
       (.I0(\q_reg_n_0_[17] ),
        .I1(B_IBUF[17]),
        .I2(out0_carry),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry__3_i_2
       (.I0(Q[16]),
        .I1(B_IBUF[16]),
        .I2(out0_carry),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry_i_1
       (.I0(Q[3]),
        .I1(B_IBUF[3]),
        .I2(out0_carry),
        .O(\q_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry_i_2
       (.I0(Q[2]),
        .I1(B_IBUF[2]),
        .I2(out0_carry),
        .O(\q_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry_i_3
       (.I0(Q[1]),
        .I1(B_IBUF[1]),
        .I2(out0_carry),
        .O(\q_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    out0_carry_i_4
       (.I0(Q[0]),
        .I1(B_IBUF[0]),
        .I2(out0_carry),
        .O(\q_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_1 
       (.I0(O[0]),
        .I1(B_IBUF[16]),
        .I2(\q_reg[17]_0 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_1 
       (.I0(O[1]),
        .I1(B_IBUF[17]),
        .I2(\q_reg[17]_0 ),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [17]),
        .Q(\q_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[17]_1 [9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_11
   (Q,
    SR,
    E,
    D,
    CLK);
  output [17:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [17:0]D;
  input CLK;

  wire CLK;
  wire [17:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_12
   (\q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 ,
    RSTA_IBUF,
    CEA_IBUF,
    A_IBUF,
    CLK);
  output \q_reg[17]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_0 ;
  input RSTA_IBUF;
  input CEA_IBUF;
  input [17:0]A_IBUF;
  input CLK;

  wire [17:0]A_IBUF;
  wire CEA_IBUF;
  wire CLK;
  wire RSTA_IBUF;
  wire \q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[0]),
        .Q(\q_reg[0]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[10]),
        .Q(\q_reg[10]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[11]),
        .Q(\q_reg[11]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[12]),
        .Q(\q_reg[12]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[13]),
        .Q(\q_reg[13]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[14]),
        .Q(\q_reg[14]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[15]),
        .Q(\q_reg[15]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[16]),
        .Q(\q_reg[16]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[17]),
        .Q(\q_reg[17]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[1]),
        .Q(\q_reg[1]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[2]),
        .Q(\q_reg[2]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[3]),
        .Q(\q_reg[3]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[4]),
        .Q(\q_reg[4]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[5]),
        .Q(\q_reg[5]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[6]),
        .Q(\q_reg[6]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[7]),
        .Q(\q_reg[7]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[8]),
        .Q(\q_reg[8]_0 ),
        .R(RSTA_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .D(A_IBUF[9]),
        .Q(\q_reg[9]_0 ),
        .R(RSTA_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0
   (Q,
    SR,
    E,
    D,
    CLK);
  output [47:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [47:0]D;
  input CLK;

  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[32] 
       (.C(CLK),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[33] 
       (.C(CLK),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[34] 
       (.C(CLK),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[35] 
       (.C(CLK),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[36] 
       (.C(CLK),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[37] 
       (.C(CLK),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[38] 
       (.C(CLK),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[39] 
       (.C(CLK),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[40] 
       (.C(CLK),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[41] 
       (.C(CLK),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[42] 
       (.C(CLK),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[43] 
       (.C(CLK),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[44] 
       (.C(CLK),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[45] 
       (.C(CLK),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[46] 
       (.C(CLK),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[47] 
       (.C(CLK),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0_8
   (Q,
    SR,
    E,
    D,
    CLK);
  output [47:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [47:0]D;
  input CLK;

  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[32] 
       (.C(CLK),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[33] 
       (.C(CLK),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[34] 
       (.C(CLK),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[35] 
       (.C(CLK),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[36] 
       (.C(CLK),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[37] 
       (.C(CLK),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[38] 
       (.C(CLK),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[39] 
       (.C(CLK),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[40] 
       (.C(CLK),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[41] 
       (.C(CLK),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[42] 
       (.C(CLK),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[43] 
       (.C(CLK),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[44] 
       (.C(CLK),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[45] 
       (.C(CLK),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[46] 
       (.C(CLK),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[47] 
       (.C(CLK),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1
   (\q_reg[0]_0 ,
    RSTOPMODE,
    CEOPMODE,
    I1,
    CLK);
  output \q_reg[0]_0 ;
  input RSTOPMODE;
  input CEOPMODE;
  input [0:0]I1;
  input CLK;

  wire CEOPMODE;
  wire CLK;
  wire [0:0]I1;
  wire RSTOPMODE;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CEOPMODE),
        .D(I1),
        .Q(\q_reg[0]_0 ),
        .R(RSTOPMODE));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_10
   (q,
    RSTCARRYIN,
    CECARRYIN,
    post_add_sub_out0,
    CLK);
  output [0:0]q;
  input RSTCARRYIN;
  input CECARRYIN;
  input [0:0]post_add_sub_out0;
  input CLK;

  wire CECARRYIN;
  wire CLK;
  wire RSTCARRYIN;
  wire [0:0]post_add_sub_out0;
  wire [0:0]q;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CECARRYIN),
        .D(post_add_sub_out0),
        .Q(q),
        .R(RSTCARRYIN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_5
   (d,
    RSTOPMODE,
    CEOPMODE,
    I1,
    CLK);
  output d;
  input RSTOPMODE;
  input CEOPMODE;
  input [0:0]I1;
  input CLK;

  wire CEOPMODE;
  wire CLK;
  wire [0:0]I1;
  wire RSTOPMODE;
  wire d;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CEOPMODE),
        .D(I1),
        .Q(d),
        .R(RSTOPMODE));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_6
   (\q_reg[0]_0 ,
    RSTOPMODE,
    CEOPMODE,
    I1,
    CLK);
  output \q_reg[0]_0 ;
  input RSTOPMODE;
  input CEOPMODE;
  input [0:0]I1;
  input CLK;

  wire CEOPMODE;
  wire CLK;
  wire [0:0]I1;
  wire RSTOPMODE;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CEOPMODE),
        .D(I1),
        .Q(\q_reg[0]_0 ),
        .R(RSTOPMODE));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_7
   (\q_reg[0]_0 ,
    RSTOPMODE,
    CEOPMODE,
    I1,
    CLK);
  output \q_reg[0]_0 ;
  input RSTOPMODE;
  input CEOPMODE;
  input [0:0]I1;
  input CLK;

  wire CEOPMODE;
  wire CLK;
  wire [0:0]I1;
  wire RSTOPMODE;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CEOPMODE),
        .D(I1),
        .Q(\q_reg[0]_0 ),
        .R(RSTOPMODE));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_9
   (\q_reg[0]_0 ,
    CLK,
    CECARRYIN,
    d,
    RSTCARRYIN);
  output \q_reg[0]_0 ;
  input CLK;
  input CECARRYIN;
  input d;
  input RSTCARRYIN;

  wire \<const0> ;
  wire \<const1> ;
  wire CECARRYIN;
  wire CLK;
  wire RSTCARRYIN;
  wire d;
  wire \q[0]_i_1__0_n_0 ;
  wire \q_reg[0]_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \q[0]_i_1__0 
       (.I0(\q_reg[0]_0 ),
        .I1(CECARRYIN),
        .I2(d),
        .I3(RSTCARRYIN),
        .O(\q[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\q[0]_i_1__0_n_0 ),
        .Q(\q_reg[0]_0 ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized3
   (D,
    post_add_sub_out0,
    PCOUT,
    P,
    BCOUT,
    \q_reg[47] ,
    \q_reg[23]_i_17_0 ,
    \q_reg[23]_i_17_1 ,
    \q_reg[27]_i_17_0 ,
    \q_reg[27]_i_17_1 ,
    \q_reg[27]_i_17_2 ,
    \q_reg[27]_i_17_3 ,
    \q_reg[31]_i_17_0 ,
    \q_reg[31]_i_17_1 ,
    \q_reg[31]_i_17_2 ,
    \q_reg[31]_i_17_3 ,
    \q_reg[35]_i_17_0 ,
    \q_reg[35]_i_17_1 ,
    \q_reg[35]_i_17_2 ,
    \q_reg[35]_i_17_3 ,
    \q_reg[39]_i_17_0 ,
    \q_reg[39]_i_17_1 ,
    \q_reg[39]_i_17_2 ,
    \q_reg[39]_i_17_3 ,
    Q,
    Z_mux_out,
    \q_reg[3] ,
    SR,
    E,
    \q_reg[1]_0 ,
    CLK);
  output [47:0]D;
  output [0:0]post_add_sub_out0;
  input [47:0]PCOUT;
  input [35:0]P;
  input [17:0]BCOUT;
  input \q_reg[47] ;
  input \q_reg[23]_i_17_0 ;
  input \q_reg[23]_i_17_1 ;
  input \q_reg[27]_i_17_0 ;
  input \q_reg[27]_i_17_1 ;
  input \q_reg[27]_i_17_2 ;
  input \q_reg[27]_i_17_3 ;
  input \q_reg[31]_i_17_0 ;
  input \q_reg[31]_i_17_1 ;
  input \q_reg[31]_i_17_2 ;
  input \q_reg[31]_i_17_3 ;
  input \q_reg[35]_i_17_0 ;
  input \q_reg[35]_i_17_1 ;
  input \q_reg[35]_i_17_2 ;
  input \q_reg[35]_i_17_3 ;
  input \q_reg[39]_i_17_0 ;
  input \q_reg[39]_i_17_1 ;
  input \q_reg[39]_i_17_2 ;
  input \q_reg[39]_i_17_3 ;
  input [11:0]Q;
  input [47:0]Z_mux_out;
  input \q_reg[3] ;
  input [0:0]SR;
  input [0:0]E;
  input [1:0]\q_reg[1]_0 ;
  input CLK;

  wire \<const0> ;
  wire \<const1> ;
  wire [17:0]BCOUT;
  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [35:0]P;
  wire [47:0]PCOUT;
  wire [11:0]Q;
  wire [0:0]SR;
  wire [47:1]X_mux_out;
  wire [47:0]Z_mux_out;
  wire [0:0]p_1_in;
  wire [47:1]p_1_in__0;
  wire [0:0]post_add_sub_out0;
  wire [48:0]post_add_sub_out2;
  wire \q[0]_i_2_n_0 ;
  wire \q[11]_i_2_n_0 ;
  wire \q[11]_i_3_n_0 ;
  wire \q[11]_i_4_n_0 ;
  wire \q[11]_i_5_n_0 ;
  wire \q[11]_i_6_n_0 ;
  wire \q[11]_i_7_n_0 ;
  wire \q[11]_i_8_n_0 ;
  wire \q[11]_i_9_n_0 ;
  wire \q[15]_i_2_n_0 ;
  wire \q[15]_i_3_n_0 ;
  wire \q[15]_i_4_n_0 ;
  wire \q[15]_i_5_n_0 ;
  wire \q[15]_i_6_n_0 ;
  wire \q[15]_i_7_n_0 ;
  wire \q[15]_i_8_n_0 ;
  wire \q[15]_i_9_n_0 ;
  wire \q[19]_i_2_n_0 ;
  wire \q[19]_i_3_n_0 ;
  wire \q[19]_i_4_n_0 ;
  wire \q[19]_i_5_n_0 ;
  wire \q[19]_i_6_n_0 ;
  wire \q[19]_i_7_n_0 ;
  wire \q[19]_i_8_n_0 ;
  wire \q[19]_i_9_n_0 ;
  wire \q[23]_i_2_n_0 ;
  wire \q[23]_i_3_n_0 ;
  wire \q[23]_i_4_n_0 ;
  wire \q[23]_i_5_n_0 ;
  wire \q[23]_i_6_n_0 ;
  wire \q[23]_i_7_n_0 ;
  wire \q[23]_i_8_n_0 ;
  wire \q[23]_i_9_n_0 ;
  wire \q[27]_i_2_n_0 ;
  wire \q[27]_i_3_n_0 ;
  wire \q[27]_i_4_n_0 ;
  wire \q[27]_i_5_n_0 ;
  wire \q[27]_i_6_n_0 ;
  wire \q[27]_i_7_n_0 ;
  wire \q[27]_i_8_n_0 ;
  wire \q[27]_i_9_n_0 ;
  wire \q[31]_i_2_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q[31]_i_4_n_0 ;
  wire \q[31]_i_5_n_0 ;
  wire \q[31]_i_6_n_0 ;
  wire \q[31]_i_7_n_0 ;
  wire \q[31]_i_8_n_0 ;
  wire \q[31]_i_9_n_0 ;
  wire \q[35]_i_2_n_0 ;
  wire \q[35]_i_3_n_0 ;
  wire \q[35]_i_4_n_0 ;
  wire \q[35]_i_5_n_0 ;
  wire \q[35]_i_6_n_0 ;
  wire \q[35]_i_7_n_0 ;
  wire \q[35]_i_8_n_0 ;
  wire \q[35]_i_9_n_0 ;
  wire \q[39]_i_2_n_0 ;
  wire \q[39]_i_3_n_0 ;
  wire \q[39]_i_4_n_0 ;
  wire \q[39]_i_5_n_0 ;
  wire \q[39]_i_6_n_0 ;
  wire \q[39]_i_7_n_0 ;
  wire \q[39]_i_8_n_0 ;
  wire \q[39]_i_9_n_0 ;
  wire \q[3]_i_2_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire \q[3]_i_4_n_0 ;
  wire \q[3]_i_5_n_0 ;
  wire \q[3]_i_6_n_0 ;
  wire \q[3]_i_7_n_0 ;
  wire \q[3]_i_8_n_0 ;
  wire \q[43]_i_2_n_0 ;
  wire \q[43]_i_3_n_0 ;
  wire \q[43]_i_4_n_0 ;
  wire \q[43]_i_5_n_0 ;
  wire \q[43]_i_6_n_0 ;
  wire \q[43]_i_7_n_0 ;
  wire \q[43]_i_8_n_0 ;
  wire \q[43]_i_9_n_0 ;
  wire \q[47]_i_2_n_0 ;
  wire \q[47]_i_3_n_0 ;
  wire \q[47]_i_4_n_0 ;
  wire \q[47]_i_5_n_0 ;
  wire \q[47]_i_6_n_0 ;
  wire \q[47]_i_7_n_0 ;
  wire \q[47]_i_8_n_0 ;
  wire \q[47]_i_9_n_0 ;
  wire \q[7]_i_22_n_0 ;
  wire \q[7]_i_2_n_0 ;
  wire \q[7]_i_3_n_0 ;
  wire \q[7]_i_4_n_0 ;
  wire \q[7]_i_5_n_0 ;
  wire \q[7]_i_6_n_0 ;
  wire \q[7]_i_7_n_0 ;
  wire \q[7]_i_8_n_0 ;
  wire \q[7]_i_9_n_0 ;
  wire \q_reg[11]_i_17_n_0 ;
  wire \q_reg[11]_i_17_n_1 ;
  wire \q_reg[11]_i_17_n_2 ;
  wire \q_reg[11]_i_17_n_3 ;
  wire \q_reg[11]_i_1_n_0 ;
  wire \q_reg[11]_i_1_n_1 ;
  wire \q_reg[11]_i_1_n_2 ;
  wire \q_reg[11]_i_1_n_3 ;
  wire \q_reg[15]_i_17_n_0 ;
  wire \q_reg[15]_i_17_n_1 ;
  wire \q_reg[15]_i_17_n_2 ;
  wire \q_reg[15]_i_17_n_3 ;
  wire \q_reg[15]_i_1_n_0 ;
  wire \q_reg[15]_i_1_n_1 ;
  wire \q_reg[15]_i_1_n_2 ;
  wire \q_reg[15]_i_1_n_3 ;
  wire \q_reg[19]_i_17_n_0 ;
  wire \q_reg[19]_i_17_n_1 ;
  wire \q_reg[19]_i_17_n_2 ;
  wire \q_reg[19]_i_17_n_3 ;
  wire \q_reg[19]_i_1_n_0 ;
  wire \q_reg[19]_i_1_n_1 ;
  wire \q_reg[19]_i_1_n_2 ;
  wire \q_reg[19]_i_1_n_3 ;
  wire [1:0]\q_reg[1]_0 ;
  wire \q_reg[23]_i_17_0 ;
  wire \q_reg[23]_i_17_1 ;
  wire \q_reg[23]_i_17_n_0 ;
  wire \q_reg[23]_i_17_n_1 ;
  wire \q_reg[23]_i_17_n_2 ;
  wire \q_reg[23]_i_17_n_3 ;
  wire \q_reg[23]_i_1_n_0 ;
  wire \q_reg[23]_i_1_n_1 ;
  wire \q_reg[23]_i_1_n_2 ;
  wire \q_reg[23]_i_1_n_3 ;
  wire \q_reg[27]_i_17_0 ;
  wire \q_reg[27]_i_17_1 ;
  wire \q_reg[27]_i_17_2 ;
  wire \q_reg[27]_i_17_3 ;
  wire \q_reg[27]_i_17_n_0 ;
  wire \q_reg[27]_i_17_n_1 ;
  wire \q_reg[27]_i_17_n_2 ;
  wire \q_reg[27]_i_17_n_3 ;
  wire \q_reg[27]_i_1_n_0 ;
  wire \q_reg[27]_i_1_n_1 ;
  wire \q_reg[27]_i_1_n_2 ;
  wire \q_reg[27]_i_1_n_3 ;
  wire \q_reg[31]_i_17_0 ;
  wire \q_reg[31]_i_17_1 ;
  wire \q_reg[31]_i_17_2 ;
  wire \q_reg[31]_i_17_3 ;
  wire \q_reg[31]_i_17_n_0 ;
  wire \q_reg[31]_i_17_n_1 ;
  wire \q_reg[31]_i_17_n_2 ;
  wire \q_reg[31]_i_17_n_3 ;
  wire \q_reg[31]_i_1_n_0 ;
  wire \q_reg[31]_i_1_n_1 ;
  wire \q_reg[31]_i_1_n_2 ;
  wire \q_reg[31]_i_1_n_3 ;
  wire \q_reg[35]_i_17_0 ;
  wire \q_reg[35]_i_17_1 ;
  wire \q_reg[35]_i_17_2 ;
  wire \q_reg[35]_i_17_3 ;
  wire \q_reg[35]_i_17_n_0 ;
  wire \q_reg[35]_i_17_n_1 ;
  wire \q_reg[35]_i_17_n_2 ;
  wire \q_reg[35]_i_17_n_3 ;
  wire \q_reg[35]_i_1_n_0 ;
  wire \q_reg[35]_i_1_n_1 ;
  wire \q_reg[35]_i_1_n_2 ;
  wire \q_reg[35]_i_1_n_3 ;
  wire \q_reg[39]_i_17_0 ;
  wire \q_reg[39]_i_17_1 ;
  wire \q_reg[39]_i_17_2 ;
  wire \q_reg[39]_i_17_3 ;
  wire \q_reg[39]_i_17_n_0 ;
  wire \q_reg[39]_i_17_n_1 ;
  wire \q_reg[39]_i_17_n_2 ;
  wire \q_reg[39]_i_17_n_3 ;
  wire \q_reg[39]_i_1_n_0 ;
  wire \q_reg[39]_i_1_n_1 ;
  wire \q_reg[39]_i_1_n_2 ;
  wire \q_reg[39]_i_1_n_3 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_i_1_n_0 ;
  wire \q_reg[3]_i_1_n_1 ;
  wire \q_reg[3]_i_1_n_2 ;
  wire \q_reg[3]_i_1_n_3 ;
  wire \q_reg[43]_i_17_n_0 ;
  wire \q_reg[43]_i_17_n_1 ;
  wire \q_reg[43]_i_17_n_2 ;
  wire \q_reg[43]_i_17_n_3 ;
  wire \q_reg[43]_i_1_n_0 ;
  wire \q_reg[43]_i_1_n_1 ;
  wire \q_reg[43]_i_1_n_2 ;
  wire \q_reg[43]_i_1_n_3 ;
  wire \q_reg[47] ;
  wire \q_reg[47]_i_11_n_0 ;
  wire \q_reg[47]_i_11_n_1 ;
  wire \q_reg[47]_i_11_n_2 ;
  wire \q_reg[47]_i_11_n_3 ;
  wire \q_reg[47]_i_18_n_0 ;
  wire \q_reg[47]_i_18_n_1 ;
  wire \q_reg[47]_i_18_n_2 ;
  wire \q_reg[47]_i_18_n_3 ;
  wire \q_reg[47]_i_1_n_0 ;
  wire \q_reg[47]_i_1_n_1 ;
  wire \q_reg[47]_i_1_n_2 ;
  wire \q_reg[47]_i_1_n_3 ;
  wire \q_reg[7]_i_17_n_0 ;
  wire \q_reg[7]_i_17_n_1 ;
  wire \q_reg[7]_i_17_n_2 ;
  wire \q_reg[7]_i_17_n_3 ;
  wire \q_reg[7]_i_1_n_0 ;
  wire \q_reg[7]_i_1_n_1 ;
  wire \q_reg[7]_i_1_n_2 ;
  wire \q_reg[7]_i_1_n_3 ;
  wire [1:0]sel;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hB24DA0A0)) 
    \q[0]_i_2 
       (.I0(p_1_in__0[47]),
        .I1(post_add_sub_out2[47]),
        .I2(Z_mux_out[47]),
        .I3(post_add_sub_out2[48]),
        .I4(\q_reg[47] ),
        .O(\q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[11]_i_11 
       (.I0(PCOUT[10]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[10]),
        .I4(BCOUT[10]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[10]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[11]_i_13 
       (.I0(PCOUT[9]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[9]),
        .I4(BCOUT[9]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[9]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[11]_i_15 
       (.I0(PCOUT[8]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[8]),
        .I4(BCOUT[8]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[8]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[11]_i_18 
       (.I0(PCOUT[7]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[7]),
        .I4(BCOUT[7]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[11]_i_19 
       (.I0(BCOUT[7]),
        .I1(P[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[7]),
        .O(X_mux_out[7]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[11]_i_2 
       (.I0(Z_mux_out[10]),
        .I1(post_add_sub_out2[10]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[10]),
        .O(\q[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[11]_i_20 
       (.I0(BCOUT[6]),
        .I1(P[6]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[6]),
        .O(X_mux_out[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[11]_i_21 
       (.I0(BCOUT[5]),
        .I1(P[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[5]),
        .O(X_mux_out[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[11]_i_22 
       (.I0(BCOUT[4]),
        .I1(P[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[4]),
        .O(X_mux_out[4]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[11]_i_3 
       (.I0(Z_mux_out[9]),
        .I1(post_add_sub_out2[9]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[9]),
        .O(\q[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[11]_i_4 
       (.I0(Z_mux_out[8]),
        .I1(post_add_sub_out2[8]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[8]),
        .O(\q[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[11]_i_5 
       (.I0(Z_mux_out[7]),
        .I1(post_add_sub_out2[7]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[7]),
        .O(\q[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[11]_i_6 
       (.I0(Z_mux_out[11]),
        .I1(post_add_sub_out2[11]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[11]),
        .I4(\q[11]_i_2_n_0 ),
        .O(\q[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[11]_i_7 
       (.I0(Z_mux_out[10]),
        .I1(post_add_sub_out2[10]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[10]),
        .I4(\q[11]_i_3_n_0 ),
        .O(\q[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[11]_i_8 
       (.I0(Z_mux_out[9]),
        .I1(post_add_sub_out2[9]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[9]),
        .I4(\q[11]_i_4_n_0 ),
        .O(\q[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[11]_i_9 
       (.I0(Z_mux_out[8]),
        .I1(post_add_sub_out2[8]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[8]),
        .I4(\q[11]_i_5_n_0 ),
        .O(\q[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[15]_i_11 
       (.I0(PCOUT[14]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[14]),
        .I4(BCOUT[14]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[14]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[15]_i_13 
       (.I0(PCOUT[13]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[13]),
        .I4(BCOUT[13]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[13]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[15]_i_15 
       (.I0(PCOUT[12]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[12]),
        .I4(BCOUT[12]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[12]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[15]_i_18 
       (.I0(PCOUT[11]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[11]),
        .I4(BCOUT[11]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[15]_i_19 
       (.I0(BCOUT[11]),
        .I1(P[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[11]),
        .O(X_mux_out[11]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[15]_i_2 
       (.I0(Z_mux_out[14]),
        .I1(post_add_sub_out2[14]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[14]),
        .O(\q[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[15]_i_20 
       (.I0(BCOUT[10]),
        .I1(P[10]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[10]),
        .O(X_mux_out[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[15]_i_21 
       (.I0(BCOUT[9]),
        .I1(P[9]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[9]),
        .O(X_mux_out[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[15]_i_22 
       (.I0(BCOUT[8]),
        .I1(P[8]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[8]),
        .O(X_mux_out[8]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[15]_i_3 
       (.I0(Z_mux_out[13]),
        .I1(post_add_sub_out2[13]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[13]),
        .O(\q[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[15]_i_4 
       (.I0(Z_mux_out[12]),
        .I1(post_add_sub_out2[12]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[12]),
        .O(\q[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[15]_i_5 
       (.I0(Z_mux_out[11]),
        .I1(post_add_sub_out2[11]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[11]),
        .O(\q[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[15]_i_6 
       (.I0(Z_mux_out[15]),
        .I1(post_add_sub_out2[15]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[15]),
        .I4(\q[15]_i_2_n_0 ),
        .O(\q[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[15]_i_7 
       (.I0(Z_mux_out[14]),
        .I1(post_add_sub_out2[14]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[14]),
        .I4(\q[15]_i_3_n_0 ),
        .O(\q[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[15]_i_8 
       (.I0(Z_mux_out[13]),
        .I1(post_add_sub_out2[13]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[13]),
        .I4(\q[15]_i_4_n_0 ),
        .O(\q[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[15]_i_9 
       (.I0(Z_mux_out[12]),
        .I1(post_add_sub_out2[12]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[12]),
        .I4(\q[15]_i_5_n_0 ),
        .O(\q[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[19]_i_11 
       (.I0(PCOUT[18]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[18]),
        .I4(\q_reg[23]_i_17_0 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[18]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[19]_i_13 
       (.I0(PCOUT[17]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[17]),
        .I4(BCOUT[17]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[17]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[19]_i_15 
       (.I0(PCOUT[16]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[16]),
        .I4(BCOUT[16]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[16]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[19]_i_18 
       (.I0(PCOUT[15]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[15]),
        .I4(BCOUT[15]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[19]_i_19 
       (.I0(BCOUT[15]),
        .I1(P[15]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[15]),
        .O(X_mux_out[15]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[19]_i_2 
       (.I0(Z_mux_out[18]),
        .I1(post_add_sub_out2[18]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[18]),
        .O(\q[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[19]_i_20 
       (.I0(BCOUT[14]),
        .I1(P[14]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[14]),
        .O(X_mux_out[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[19]_i_21 
       (.I0(BCOUT[13]),
        .I1(P[13]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[13]),
        .O(X_mux_out[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[19]_i_22 
       (.I0(BCOUT[12]),
        .I1(P[12]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[12]),
        .O(X_mux_out[12]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[19]_i_3 
       (.I0(Z_mux_out[17]),
        .I1(post_add_sub_out2[17]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[17]),
        .O(\q[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[19]_i_4 
       (.I0(Z_mux_out[16]),
        .I1(post_add_sub_out2[16]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[16]),
        .O(\q[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[19]_i_5 
       (.I0(Z_mux_out[15]),
        .I1(post_add_sub_out2[15]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[15]),
        .O(\q[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[19]_i_6 
       (.I0(Z_mux_out[19]),
        .I1(post_add_sub_out2[19]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[19]),
        .I4(\q[19]_i_2_n_0 ),
        .O(\q[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[19]_i_7 
       (.I0(Z_mux_out[18]),
        .I1(post_add_sub_out2[18]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[18]),
        .I4(\q[19]_i_3_n_0 ),
        .O(\q[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[19]_i_8 
       (.I0(Z_mux_out[17]),
        .I1(post_add_sub_out2[17]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[17]),
        .I4(\q[19]_i_4_n_0 ),
        .O(\q[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[19]_i_9 
       (.I0(Z_mux_out[16]),
        .I1(post_add_sub_out2[16]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[16]),
        .I4(\q[19]_i_5_n_0 ),
        .O(\q[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[23]_i_11 
       (.I0(PCOUT[22]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[22]),
        .I4(\q_reg[27]_i_17_2 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[22]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[23]_i_13 
       (.I0(PCOUT[21]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[21]),
        .I4(\q_reg[27]_i_17_1 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[21]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[23]_i_15 
       (.I0(PCOUT[20]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[20]),
        .I4(\q_reg[27]_i_17_0 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[20]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[23]_i_18 
       (.I0(PCOUT[19]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[19]),
        .I4(\q_reg[23]_i_17_1 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[23]_i_19 
       (.I0(\q_reg[23]_i_17_1 ),
        .I1(P[19]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[19]),
        .O(X_mux_out[19]));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[23]_i_2 
       (.I0(Z_mux_out[22]),
        .I1(post_add_sub_out2[22]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[22]),
        .O(\q[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[23]_i_20 
       (.I0(\q_reg[23]_i_17_0 ),
        .I1(P[18]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[18]),
        .O(X_mux_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[23]_i_21 
       (.I0(BCOUT[17]),
        .I1(P[17]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[17]),
        .O(X_mux_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[23]_i_22 
       (.I0(BCOUT[16]),
        .I1(P[16]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[16]),
        .O(X_mux_out[16]));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[23]_i_3 
       (.I0(Z_mux_out[21]),
        .I1(post_add_sub_out2[21]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[21]),
        .O(\q[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[23]_i_4 
       (.I0(Z_mux_out[20]),
        .I1(post_add_sub_out2[20]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[20]),
        .O(\q[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[23]_i_5 
       (.I0(Z_mux_out[19]),
        .I1(post_add_sub_out2[19]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[19]),
        .O(\q[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[23]_i_6 
       (.I0(Z_mux_out[23]),
        .I1(post_add_sub_out2[23]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[23]),
        .I4(\q[23]_i_2_n_0 ),
        .O(\q[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[23]_i_7 
       (.I0(Z_mux_out[22]),
        .I1(post_add_sub_out2[22]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[22]),
        .I4(\q[23]_i_3_n_0 ),
        .O(\q[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[23]_i_8 
       (.I0(Z_mux_out[21]),
        .I1(post_add_sub_out2[21]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[21]),
        .I4(\q[23]_i_4_n_0 ),
        .O(\q[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[23]_i_9 
       (.I0(Z_mux_out[20]),
        .I1(post_add_sub_out2[20]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[20]),
        .I4(\q[23]_i_5_n_0 ),
        .O(\q[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[27]_i_11 
       (.I0(PCOUT[26]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[26]),
        .I4(\q_reg[31]_i_17_2 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[26]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[27]_i_13 
       (.I0(PCOUT[25]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[25]),
        .I4(\q_reg[31]_i_17_1 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[25]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[27]_i_15 
       (.I0(PCOUT[24]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[24]),
        .I4(\q_reg[31]_i_17_0 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[24]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[27]_i_18 
       (.I0(PCOUT[23]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[23]),
        .I4(\q_reg[27]_i_17_3 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[27]_i_19 
       (.I0(\q_reg[27]_i_17_3 ),
        .I1(P[23]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[23]),
        .O(X_mux_out[23]));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[27]_i_2 
       (.I0(Z_mux_out[26]),
        .I1(post_add_sub_out2[26]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[26]),
        .O(\q[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[27]_i_20 
       (.I0(\q_reg[27]_i_17_2 ),
        .I1(P[22]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[22]),
        .O(X_mux_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[27]_i_21 
       (.I0(\q_reg[27]_i_17_1 ),
        .I1(P[21]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[21]),
        .O(X_mux_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[27]_i_22 
       (.I0(\q_reg[27]_i_17_0 ),
        .I1(P[20]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[20]),
        .O(X_mux_out[20]));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[27]_i_3 
       (.I0(Z_mux_out[25]),
        .I1(post_add_sub_out2[25]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[25]),
        .O(\q[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[27]_i_4 
       (.I0(Z_mux_out[24]),
        .I1(post_add_sub_out2[24]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[24]),
        .O(\q[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[27]_i_5 
       (.I0(Z_mux_out[23]),
        .I1(post_add_sub_out2[23]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[23]),
        .O(\q[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[27]_i_6 
       (.I0(Z_mux_out[27]),
        .I1(post_add_sub_out2[27]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[27]),
        .I4(\q[27]_i_2_n_0 ),
        .O(\q[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[27]_i_7 
       (.I0(Z_mux_out[26]),
        .I1(post_add_sub_out2[26]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[26]),
        .I4(\q[27]_i_3_n_0 ),
        .O(\q[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[27]_i_8 
       (.I0(Z_mux_out[25]),
        .I1(post_add_sub_out2[25]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[25]),
        .I4(\q[27]_i_4_n_0 ),
        .O(\q[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[27]_i_9 
       (.I0(Z_mux_out[24]),
        .I1(post_add_sub_out2[24]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[24]),
        .I4(\q[27]_i_5_n_0 ),
        .O(\q[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[31]_i_11 
       (.I0(PCOUT[30]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[30]),
        .I4(\q_reg[35]_i_17_2 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[30]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[31]_i_13 
       (.I0(PCOUT[29]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[29]),
        .I4(\q_reg[35]_i_17_1 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[29]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[31]_i_15 
       (.I0(PCOUT[28]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[28]),
        .I4(\q_reg[35]_i_17_0 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[28]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[31]_i_18 
       (.I0(PCOUT[27]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[27]),
        .I4(\q_reg[31]_i_17_3 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[31]_i_19 
       (.I0(\q_reg[31]_i_17_3 ),
        .I1(P[27]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[27]),
        .O(X_mux_out[27]));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[31]_i_2 
       (.I0(Z_mux_out[30]),
        .I1(post_add_sub_out2[30]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[30]),
        .O(\q[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[31]_i_20 
       (.I0(\q_reg[31]_i_17_2 ),
        .I1(P[26]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[26]),
        .O(X_mux_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[31]_i_21 
       (.I0(\q_reg[31]_i_17_1 ),
        .I1(P[25]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[25]),
        .O(X_mux_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[31]_i_22 
       (.I0(\q_reg[31]_i_17_0 ),
        .I1(P[24]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[24]),
        .O(X_mux_out[24]));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[31]_i_3 
       (.I0(Z_mux_out[29]),
        .I1(post_add_sub_out2[29]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[29]),
        .O(\q[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[31]_i_4 
       (.I0(Z_mux_out[28]),
        .I1(post_add_sub_out2[28]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[28]),
        .O(\q[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[31]_i_5 
       (.I0(Z_mux_out[27]),
        .I1(post_add_sub_out2[27]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[27]),
        .O(\q[31]_i_5_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[31]_i_6 
       (.I0(Z_mux_out[31]),
        .I1(post_add_sub_out2[31]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[31]),
        .I4(\q[31]_i_2_n_0 ),
        .O(\q[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[31]_i_7 
       (.I0(Z_mux_out[30]),
        .I1(post_add_sub_out2[30]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[30]),
        .I4(\q[31]_i_3_n_0 ),
        .O(\q[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[31]_i_8 
       (.I0(Z_mux_out[29]),
        .I1(post_add_sub_out2[29]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[29]),
        .I4(\q[31]_i_4_n_0 ),
        .O(\q[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[31]_i_9 
       (.I0(Z_mux_out[28]),
        .I1(post_add_sub_out2[28]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[28]),
        .I4(\q[31]_i_5_n_0 ),
        .O(\q[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[35]_i_11 
       (.I0(PCOUT[34]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[34]),
        .I4(\q_reg[39]_i_17_2 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[34]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[35]_i_13 
       (.I0(PCOUT[33]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[33]),
        .I4(\q_reg[39]_i_17_1 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[33]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[35]_i_15 
       (.I0(PCOUT[32]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[32]),
        .I4(\q_reg[39]_i_17_0 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[32]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[35]_i_18 
       (.I0(PCOUT[31]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[31]),
        .I4(\q_reg[35]_i_17_3 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[35]_i_19 
       (.I0(\q_reg[35]_i_17_3 ),
        .I1(P[31]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[31]),
        .O(X_mux_out[31]));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[35]_i_2 
       (.I0(Z_mux_out[34]),
        .I1(post_add_sub_out2[34]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[34]),
        .O(\q[35]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[35]_i_20 
       (.I0(\q_reg[35]_i_17_2 ),
        .I1(P[30]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[30]),
        .O(X_mux_out[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[35]_i_21 
       (.I0(\q_reg[35]_i_17_1 ),
        .I1(P[29]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[29]),
        .O(X_mux_out[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[35]_i_22 
       (.I0(\q_reg[35]_i_17_0 ),
        .I1(P[28]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[28]),
        .O(X_mux_out[28]));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[35]_i_3 
       (.I0(Z_mux_out[33]),
        .I1(post_add_sub_out2[33]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[33]),
        .O(\q[35]_i_3_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[35]_i_4 
       (.I0(Z_mux_out[32]),
        .I1(post_add_sub_out2[32]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[32]),
        .O(\q[35]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[35]_i_5 
       (.I0(Z_mux_out[31]),
        .I1(post_add_sub_out2[31]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[31]),
        .O(\q[35]_i_5_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[35]_i_6 
       (.I0(Z_mux_out[35]),
        .I1(post_add_sub_out2[35]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[35]),
        .I4(\q[35]_i_2_n_0 ),
        .O(\q[35]_i_6_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[35]_i_7 
       (.I0(Z_mux_out[34]),
        .I1(post_add_sub_out2[34]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[34]),
        .I4(\q[35]_i_3_n_0 ),
        .O(\q[35]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[35]_i_8 
       (.I0(Z_mux_out[33]),
        .I1(post_add_sub_out2[33]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[33]),
        .I4(\q[35]_i_4_n_0 ),
        .O(\q[35]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[35]_i_9 
       (.I0(Z_mux_out[32]),
        .I1(post_add_sub_out2[32]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[32]),
        .I4(\q[35]_i_5_n_0 ),
        .O(\q[35]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[39]_i_11 
       (.I0(Q[2]),
        .I1(sel[0]),
        .I2(PCOUT[38]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[38]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[39]_i_13 
       (.I0(Q[1]),
        .I1(sel[0]),
        .I2(PCOUT[37]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[37]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[39]_i_15 
       (.I0(Q[0]),
        .I1(sel[0]),
        .I2(PCOUT[36]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[36]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[39]_i_18 
       (.I0(PCOUT[35]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[35]),
        .I4(\q_reg[39]_i_17_3 ),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[35]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[39]_i_19 
       (.I0(\q_reg[39]_i_17_3 ),
        .I1(P[35]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[35]),
        .O(X_mux_out[35]));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[39]_i_2 
       (.I0(Z_mux_out[38]),
        .I1(post_add_sub_out2[38]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[38]),
        .O(\q[39]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[39]_i_20 
       (.I0(\q_reg[39]_i_17_2 ),
        .I1(P[34]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[34]),
        .O(X_mux_out[34]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[39]_i_21 
       (.I0(\q_reg[39]_i_17_1 ),
        .I1(P[33]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[33]),
        .O(X_mux_out[33]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[39]_i_22 
       (.I0(\q_reg[39]_i_17_0 ),
        .I1(P[32]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[32]),
        .O(X_mux_out[32]));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[39]_i_3 
       (.I0(Z_mux_out[37]),
        .I1(post_add_sub_out2[37]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[37]),
        .O(\q[39]_i_3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[39]_i_4 
       (.I0(Z_mux_out[36]),
        .I1(post_add_sub_out2[36]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[36]),
        .O(\q[39]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[39]_i_5 
       (.I0(Z_mux_out[35]),
        .I1(post_add_sub_out2[35]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[35]),
        .O(\q[39]_i_5_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[39]_i_6 
       (.I0(Z_mux_out[39]),
        .I1(post_add_sub_out2[39]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[39]),
        .I4(\q[39]_i_2_n_0 ),
        .O(\q[39]_i_6_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[39]_i_7 
       (.I0(Z_mux_out[38]),
        .I1(post_add_sub_out2[38]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[38]),
        .I4(\q[39]_i_3_n_0 ),
        .O(\q[39]_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[39]_i_8 
       (.I0(Z_mux_out[37]),
        .I1(post_add_sub_out2[37]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[37]),
        .I4(\q[39]_i_4_n_0 ),
        .O(\q[39]_i_8_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[39]_i_9 
       (.I0(Z_mux_out[36]),
        .I1(post_add_sub_out2[36]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[36]),
        .I4(\q[39]_i_5_n_0 ),
        .O(\q[39]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[3]_i_10 
       (.I0(PCOUT[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[2]),
        .I4(BCOUT[2]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[3]_i_12 
       (.I0(PCOUT[1]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[1]),
        .I4(BCOUT[1]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8C83808)) 
    \q[3]_i_14 
       (.I0(PCOUT[0]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[0]),
        .I4(BCOUT[0]),
        .I5(\q_reg[47] ),
        .O(p_1_in));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[3]_i_2 
       (.I0(Z_mux_out[2]),
        .I1(post_add_sub_out2[2]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[2]),
        .O(\q[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[3]_i_3 
       (.I0(Z_mux_out[1]),
        .I1(post_add_sub_out2[1]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[1]),
        .O(\q[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAFE20A8)) 
    \q[3]_i_4 
       (.I0(Z_mux_out[0]),
        .I1(\q_reg[47] ),
        .I2(\q_reg[3] ),
        .I3(post_add_sub_out2[0]),
        .I4(p_1_in),
        .O(\q[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[3]_i_5 
       (.I0(Z_mux_out[3]),
        .I1(post_add_sub_out2[3]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[3]),
        .I4(\q[3]_i_2_n_0 ),
        .O(\q[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[3]_i_6 
       (.I0(Z_mux_out[2]),
        .I1(post_add_sub_out2[2]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[2]),
        .I4(\q[3]_i_3_n_0 ),
        .O(\q[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[3]_i_7 
       (.I0(Z_mux_out[1]),
        .I1(post_add_sub_out2[1]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[1]),
        .I4(\q[3]_i_4_n_0 ),
        .O(\q[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h65A99A56)) 
    \q[3]_i_8 
       (.I0(Z_mux_out[0]),
        .I1(\q_reg[47] ),
        .I2(\q_reg[3] ),
        .I3(post_add_sub_out2[0]),
        .I4(p_1_in),
        .O(\q[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[43]_i_11 
       (.I0(Q[6]),
        .I1(sel[0]),
        .I2(PCOUT[42]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[42]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[43]_i_13 
       (.I0(Q[5]),
        .I1(sel[0]),
        .I2(PCOUT[41]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[41]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[43]_i_15 
       (.I0(Q[4]),
        .I1(sel[0]),
        .I2(PCOUT[40]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[40]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[43]_i_18 
       (.I0(Q[3]),
        .I1(sel[0]),
        .I2(PCOUT[39]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[39]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[43]_i_19 
       (.I0(sel[1]),
        .I1(PCOUT[39]),
        .I2(sel[0]),
        .I3(Q[3]),
        .O(X_mux_out[39]));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[43]_i_2 
       (.I0(Z_mux_out[42]),
        .I1(post_add_sub_out2[42]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[42]),
        .O(\q[43]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[43]_i_20 
       (.I0(sel[1]),
        .I1(PCOUT[38]),
        .I2(sel[0]),
        .I3(Q[2]),
        .O(X_mux_out[38]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[43]_i_21 
       (.I0(sel[1]),
        .I1(PCOUT[37]),
        .I2(sel[0]),
        .I3(Q[1]),
        .O(X_mux_out[37]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[43]_i_22 
       (.I0(sel[1]),
        .I1(PCOUT[36]),
        .I2(sel[0]),
        .I3(Q[0]),
        .O(X_mux_out[36]));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[43]_i_3 
       (.I0(Z_mux_out[41]),
        .I1(post_add_sub_out2[41]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[41]),
        .O(\q[43]_i_3_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[43]_i_4 
       (.I0(Z_mux_out[40]),
        .I1(post_add_sub_out2[40]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[40]),
        .O(\q[43]_i_4_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[43]_i_5 
       (.I0(Z_mux_out[39]),
        .I1(post_add_sub_out2[39]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[39]),
        .O(\q[43]_i_5_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[43]_i_6 
       (.I0(Z_mux_out[43]),
        .I1(post_add_sub_out2[43]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[43]),
        .I4(\q[43]_i_2_n_0 ),
        .O(\q[43]_i_6_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[43]_i_7 
       (.I0(Z_mux_out[42]),
        .I1(post_add_sub_out2[42]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[42]),
        .I4(\q[43]_i_3_n_0 ),
        .O(\q[43]_i_7_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[43]_i_8 
       (.I0(Z_mux_out[41]),
        .I1(post_add_sub_out2[41]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[41]),
        .I4(\q[43]_i_4_n_0 ),
        .O(\q[43]_i_8_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[43]_i_9 
       (.I0(Z_mux_out[40]),
        .I1(post_add_sub_out2[40]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[40]),
        .I4(\q[43]_i_5_n_0 ),
        .O(\q[43]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[47]_i_12 
       (.I0(Q[10]),
        .I1(sel[0]),
        .I2(PCOUT[46]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[46]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[47]_i_14 
       (.I0(Q[9]),
        .I1(sel[0]),
        .I2(PCOUT[45]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[45]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[47]_i_16 
       (.I0(Q[8]),
        .I1(sel[0]),
        .I2(PCOUT[44]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[44]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[47]_i_19 
       (.I0(Q[7]),
        .I1(sel[0]),
        .I2(PCOUT[43]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[43]));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[47]_i_2 
       (.I0(Z_mux_out[46]),
        .I1(post_add_sub_out2[46]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[46]),
        .O(\q[47]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \q[47]_i_21 
       (.I0(Q[11]),
        .I1(sel[0]),
        .I2(PCOUT[47]),
        .I3(sel[1]),
        .I4(\q_reg[47] ),
        .O(p_1_in__0[47]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[47]_i_22 
       (.I0(sel[1]),
        .I1(PCOUT[47]),
        .I2(sel[0]),
        .I3(Q[11]),
        .O(X_mux_out[47]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[47]_i_23 
       (.I0(sel[1]),
        .I1(PCOUT[46]),
        .I2(sel[0]),
        .I3(Q[10]),
        .O(X_mux_out[46]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[47]_i_24 
       (.I0(sel[1]),
        .I1(PCOUT[45]),
        .I2(sel[0]),
        .I3(Q[9]),
        .O(X_mux_out[45]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[47]_i_25 
       (.I0(sel[1]),
        .I1(PCOUT[44]),
        .I2(sel[0]),
        .I3(Q[8]),
        .O(X_mux_out[44]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[47]_i_26 
       (.I0(sel[1]),
        .I1(PCOUT[43]),
        .I2(sel[0]),
        .I3(Q[7]),
        .O(X_mux_out[43]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[47]_i_27 
       (.I0(sel[1]),
        .I1(PCOUT[42]),
        .I2(sel[0]),
        .I3(Q[6]),
        .O(X_mux_out[42]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[47]_i_28 
       (.I0(sel[1]),
        .I1(PCOUT[41]),
        .I2(sel[0]),
        .I3(Q[5]),
        .O(X_mux_out[41]));
  LUT4 #(
    .INIT(16'hA808)) 
    \q[47]_i_29 
       (.I0(sel[1]),
        .I1(PCOUT[40]),
        .I2(sel[0]),
        .I3(Q[4]),
        .O(X_mux_out[40]));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[47]_i_3 
       (.I0(Z_mux_out[45]),
        .I1(post_add_sub_out2[45]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[45]),
        .O(\q[47]_i_3_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[47]_i_4 
       (.I0(Z_mux_out[44]),
        .I1(post_add_sub_out2[44]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[44]),
        .O(\q[47]_i_4_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[47]_i_5 
       (.I0(Z_mux_out[43]),
        .I1(post_add_sub_out2[43]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[43]),
        .O(\q[47]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[47]_i_6 
       (.I0(\q[47]_i_2_n_0 ),
        .I1(post_add_sub_out2[47]),
        .I2(\q_reg[47] ),
        .I3(Z_mux_out[47]),
        .I4(p_1_in__0[47]),
        .O(\q[47]_i_6_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[47]_i_7 
       (.I0(Z_mux_out[46]),
        .I1(post_add_sub_out2[46]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[46]),
        .I4(\q[47]_i_3_n_0 ),
        .O(\q[47]_i_7_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[47]_i_8 
       (.I0(Z_mux_out[45]),
        .I1(post_add_sub_out2[45]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[45]),
        .I4(\q[47]_i_4_n_0 ),
        .O(\q[47]_i_8_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[47]_i_9 
       (.I0(Z_mux_out[44]),
        .I1(post_add_sub_out2[44]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[44]),
        .I4(\q[47]_i_5_n_0 ),
        .O(\q[47]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[7]_i_11 
       (.I0(PCOUT[6]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[6]),
        .I4(BCOUT[6]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[6]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[7]_i_13 
       (.I0(PCOUT[5]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[5]),
        .I4(BCOUT[5]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[7]_i_15 
       (.I0(PCOUT[4]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[4]),
        .I4(BCOUT[4]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \q[7]_i_18 
       (.I0(PCOUT[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[3]),
        .I4(BCOUT[3]),
        .I5(\q_reg[47] ),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[7]_i_19 
       (.I0(BCOUT[3]),
        .I1(P[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[3]),
        .O(X_mux_out[3]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[7]_i_2 
       (.I0(Z_mux_out[6]),
        .I1(post_add_sub_out2[6]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[6]),
        .O(\q[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[7]_i_20 
       (.I0(BCOUT[2]),
        .I1(P[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[2]),
        .O(X_mux_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[7]_i_21 
       (.I0(BCOUT[1]),
        .I1(P[1]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(PCOUT[1]),
        .O(X_mux_out[1]));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    \q[7]_i_22 
       (.I0(PCOUT[0]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(P[0]),
        .I4(BCOUT[0]),
        .I5(\q_reg[3] ),
        .O(\q[7]_i_22_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[7]_i_3 
       (.I0(Z_mux_out[5]),
        .I1(post_add_sub_out2[5]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[5]),
        .O(\q[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[7]_i_4 
       (.I0(Z_mux_out[4]),
        .I1(post_add_sub_out2[4]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[4]),
        .O(\q[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \q[7]_i_5 
       (.I0(Z_mux_out[3]),
        .I1(post_add_sub_out2[3]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[3]),
        .O(\q[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[7]_i_6 
       (.I0(Z_mux_out[7]),
        .I1(post_add_sub_out2[7]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[7]),
        .I4(\q[7]_i_2_n_0 ),
        .O(\q[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[7]_i_7 
       (.I0(Z_mux_out[6]),
        .I1(post_add_sub_out2[6]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[6]),
        .I4(\q[7]_i_3_n_0 ),
        .O(\q[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[7]_i_8 
       (.I0(Z_mux_out[5]),
        .I1(post_add_sub_out2[5]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[5]),
        .I4(\q[7]_i_4_n_0 ),
        .O(\q[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \q[7]_i_9 
       (.I0(Z_mux_out[4]),
        .I1(post_add_sub_out2[4]),
        .I2(\q_reg[47] ),
        .I3(p_1_in__0[4]),
        .I4(\q[7]_i_5_n_0 ),
        .O(\q[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[1]_0 [0]),
        .Q(sel[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[0]_i_1 
       (.CI(\q_reg[47]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out0),
        .S({\<const0> ,\<const0> ,\<const0> ,\q[0]_i_2_n_0 }));
  CARRY4 \q_reg[0]_i_3 
       (.CI(\q_reg[47]_i_11_n_0 ),
        .CO(post_add_sub_out2[48]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[11]_i_1 
       (.CI(\q_reg[7]_i_1_n_0 ),
        .CO({\q_reg[11]_i_1_n_0 ,\q_reg[11]_i_1_n_1 ,\q_reg[11]_i_1_n_2 ,\q_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[11]_i_2_n_0 ,\q[11]_i_3_n_0 ,\q[11]_i_4_n_0 ,\q[11]_i_5_n_0 }),
        .O(D[11:8]),
        .S({\q[11]_i_6_n_0 ,\q[11]_i_7_n_0 ,\q[11]_i_8_n_0 ,\q[11]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[11]_i_17 
       (.CI(\q_reg[7]_i_17_n_0 ),
        .CO({\q_reg[11]_i_17_n_0 ,\q_reg[11]_i_17_n_1 ,\q_reg[11]_i_17_n_2 ,\q_reg[11]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[7:4]),
        .S(X_mux_out[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[15]_i_1 
       (.CI(\q_reg[11]_i_1_n_0 ),
        .CO({\q_reg[15]_i_1_n_0 ,\q_reg[15]_i_1_n_1 ,\q_reg[15]_i_1_n_2 ,\q_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[15]_i_2_n_0 ,\q[15]_i_3_n_0 ,\q[15]_i_4_n_0 ,\q[15]_i_5_n_0 }),
        .O(D[15:12]),
        .S({\q[15]_i_6_n_0 ,\q[15]_i_7_n_0 ,\q[15]_i_8_n_0 ,\q[15]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[15]_i_17 
       (.CI(\q_reg[11]_i_17_n_0 ),
        .CO({\q_reg[15]_i_17_n_0 ,\q_reg[15]_i_17_n_1 ,\q_reg[15]_i_17_n_2 ,\q_reg[15]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[11:8]),
        .S(X_mux_out[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[19]_i_1 
       (.CI(\q_reg[15]_i_1_n_0 ),
        .CO({\q_reg[19]_i_1_n_0 ,\q_reg[19]_i_1_n_1 ,\q_reg[19]_i_1_n_2 ,\q_reg[19]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[19]_i_2_n_0 ,\q[19]_i_3_n_0 ,\q[19]_i_4_n_0 ,\q[19]_i_5_n_0 }),
        .O(D[19:16]),
        .S({\q[19]_i_6_n_0 ,\q[19]_i_7_n_0 ,\q[19]_i_8_n_0 ,\q[19]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[19]_i_17 
       (.CI(\q_reg[15]_i_17_n_0 ),
        .CO({\q_reg[19]_i_17_n_0 ,\q_reg[19]_i_17_n_1 ,\q_reg[19]_i_17_n_2 ,\q_reg[19]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[15:12]),
        .S(X_mux_out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\q_reg[1]_0 [1]),
        .Q(sel[1]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[23]_i_1 
       (.CI(\q_reg[19]_i_1_n_0 ),
        .CO({\q_reg[23]_i_1_n_0 ,\q_reg[23]_i_1_n_1 ,\q_reg[23]_i_1_n_2 ,\q_reg[23]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[23]_i_2_n_0 ,\q[23]_i_3_n_0 ,\q[23]_i_4_n_0 ,\q[23]_i_5_n_0 }),
        .O(D[23:20]),
        .S({\q[23]_i_6_n_0 ,\q[23]_i_7_n_0 ,\q[23]_i_8_n_0 ,\q[23]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[23]_i_17 
       (.CI(\q_reg[19]_i_17_n_0 ),
        .CO({\q_reg[23]_i_17_n_0 ,\q_reg[23]_i_17_n_1 ,\q_reg[23]_i_17_n_2 ,\q_reg[23]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[19:16]),
        .S(X_mux_out[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[27]_i_1 
       (.CI(\q_reg[23]_i_1_n_0 ),
        .CO({\q_reg[27]_i_1_n_0 ,\q_reg[27]_i_1_n_1 ,\q_reg[27]_i_1_n_2 ,\q_reg[27]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[27]_i_2_n_0 ,\q[27]_i_3_n_0 ,\q[27]_i_4_n_0 ,\q[27]_i_5_n_0 }),
        .O(D[27:24]),
        .S({\q[27]_i_6_n_0 ,\q[27]_i_7_n_0 ,\q[27]_i_8_n_0 ,\q[27]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[27]_i_17 
       (.CI(\q_reg[23]_i_17_n_0 ),
        .CO({\q_reg[27]_i_17_n_0 ,\q_reg[27]_i_17_n_1 ,\q_reg[27]_i_17_n_2 ,\q_reg[27]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[23:20]),
        .S(X_mux_out[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[31]_i_1 
       (.CI(\q_reg[27]_i_1_n_0 ),
        .CO({\q_reg[31]_i_1_n_0 ,\q_reg[31]_i_1_n_1 ,\q_reg[31]_i_1_n_2 ,\q_reg[31]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[31]_i_2_n_0 ,\q[31]_i_3_n_0 ,\q[31]_i_4_n_0 ,\q[31]_i_5_n_0 }),
        .O(D[31:28]),
        .S({\q[31]_i_6_n_0 ,\q[31]_i_7_n_0 ,\q[31]_i_8_n_0 ,\q[31]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[31]_i_17 
       (.CI(\q_reg[27]_i_17_n_0 ),
        .CO({\q_reg[31]_i_17_n_0 ,\q_reg[31]_i_17_n_1 ,\q_reg[31]_i_17_n_2 ,\q_reg[31]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[27:24]),
        .S(X_mux_out[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[35]_i_1 
       (.CI(\q_reg[31]_i_1_n_0 ),
        .CO({\q_reg[35]_i_1_n_0 ,\q_reg[35]_i_1_n_1 ,\q_reg[35]_i_1_n_2 ,\q_reg[35]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[35]_i_2_n_0 ,\q[35]_i_3_n_0 ,\q[35]_i_4_n_0 ,\q[35]_i_5_n_0 }),
        .O(D[35:32]),
        .S({\q[35]_i_6_n_0 ,\q[35]_i_7_n_0 ,\q[35]_i_8_n_0 ,\q[35]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[35]_i_17 
       (.CI(\q_reg[31]_i_17_n_0 ),
        .CO({\q_reg[35]_i_17_n_0 ,\q_reg[35]_i_17_n_1 ,\q_reg[35]_i_17_n_2 ,\q_reg[35]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[31:28]),
        .S(X_mux_out[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[39]_i_1 
       (.CI(\q_reg[35]_i_1_n_0 ),
        .CO({\q_reg[39]_i_1_n_0 ,\q_reg[39]_i_1_n_1 ,\q_reg[39]_i_1_n_2 ,\q_reg[39]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[39]_i_2_n_0 ,\q[39]_i_3_n_0 ,\q[39]_i_4_n_0 ,\q[39]_i_5_n_0 }),
        .O(D[39:36]),
        .S({\q[39]_i_6_n_0 ,\q[39]_i_7_n_0 ,\q[39]_i_8_n_0 ,\q[39]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[39]_i_17 
       (.CI(\q_reg[35]_i_17_n_0 ),
        .CO({\q_reg[39]_i_17_n_0 ,\q_reg[39]_i_17_n_1 ,\q_reg[39]_i_17_n_2 ,\q_reg[39]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[35:32]),
        .S(X_mux_out[35:32]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\q_reg[3]_i_1_n_0 ,\q_reg[3]_i_1_n_1 ,\q_reg[3]_i_1_n_2 ,\q_reg[3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[3]_i_2_n_0 ,\q[3]_i_3_n_0 ,\q[3]_i_4_n_0 ,\<const0> }),
        .O(D[3:0]),
        .S({\q[3]_i_5_n_0 ,\q[3]_i_6_n_0 ,\q[3]_i_7_n_0 ,\q[3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[43]_i_1 
       (.CI(\q_reg[39]_i_1_n_0 ),
        .CO({\q_reg[43]_i_1_n_0 ,\q_reg[43]_i_1_n_1 ,\q_reg[43]_i_1_n_2 ,\q_reg[43]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[43]_i_2_n_0 ,\q[43]_i_3_n_0 ,\q[43]_i_4_n_0 ,\q[43]_i_5_n_0 }),
        .O(D[43:40]),
        .S({\q[43]_i_6_n_0 ,\q[43]_i_7_n_0 ,\q[43]_i_8_n_0 ,\q[43]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[43]_i_17 
       (.CI(\q_reg[39]_i_17_n_0 ),
        .CO({\q_reg[43]_i_17_n_0 ,\q_reg[43]_i_17_n_1 ,\q_reg[43]_i_17_n_2 ,\q_reg[43]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[39:36]),
        .S(X_mux_out[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[47]_i_1 
       (.CI(\q_reg[43]_i_1_n_0 ),
        .CO({\q_reg[47]_i_1_n_0 ,\q_reg[47]_i_1_n_1 ,\q_reg[47]_i_1_n_2 ,\q_reg[47]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[47]_i_2_n_0 ,\q[47]_i_3_n_0 ,\q[47]_i_4_n_0 ,\q[47]_i_5_n_0 }),
        .O(D[47:44]),
        .S({\q[47]_i_6_n_0 ,\q[47]_i_7_n_0 ,\q[47]_i_8_n_0 ,\q[47]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[47]_i_11 
       (.CI(\q_reg[47]_i_18_n_0 ),
        .CO({\q_reg[47]_i_11_n_0 ,\q_reg[47]_i_11_n_1 ,\q_reg[47]_i_11_n_2 ,\q_reg[47]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[47:44]),
        .S(X_mux_out[47:44]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[47]_i_18 
       (.CI(\q_reg[43]_i_17_n_0 ),
        .CO({\q_reg[47]_i_18_n_0 ,\q_reg[47]_i_18_n_1 ,\q_reg[47]_i_18_n_2 ,\q_reg[47]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(post_add_sub_out2[43:40]),
        .S(X_mux_out[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[7]_i_1 
       (.CI(\q_reg[3]_i_1_n_0 ),
        .CO({\q_reg[7]_i_1_n_0 ,\q_reg[7]_i_1_n_1 ,\q_reg[7]_i_1_n_2 ,\q_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\q[7]_i_2_n_0 ,\q[7]_i_3_n_0 ,\q[7]_i_4_n_0 ,\q[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\q[7]_i_6_n_0 ,\q[7]_i_7_n_0 ,\q[7]_i_8_n_0 ,\q[7]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_reg[7]_i_17 
       (.CI(\<const0> ),
        .CO({\q_reg[7]_i_17_n_0 ,\q_reg[7]_i_17_n_1 ,\q_reg[7]_i_17_n_2 ,\q_reg[7]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\q_reg[3] }),
        .O(post_add_sub_out2[3:0]),
        .S({X_mux_out[3:1],\q[7]_i_22_n_0 }));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized3_4
   (Z_mux_out,
    Q,
    PCIN_IBUF,
    PCOUT,
    RSTOPMODE,
    CEOPMODE,
    D,
    CLK);
  output [47:0]Z_mux_out;
  input [47:0]Q;
  input [47:0]PCIN_IBUF;
  input [47:0]PCOUT;
  input RSTOPMODE;
  input CEOPMODE;
  input [1:0]D;
  input CLK;

  wire CEOPMODE;
  wire CLK;
  wire [1:0]D;
  wire [47:0]PCIN_IBUF;
  wire [47:0]PCOUT;
  wire [47:0]Q;
  wire RSTOPMODE;
  wire [47:0]Z_mux_out;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;

  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[11]_i_10 
       (.I0(Q[10]),
        .I1(PCIN_IBUF[10]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[10]),
        .O(Z_mux_out[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[11]_i_12 
       (.I0(Q[9]),
        .I1(PCIN_IBUF[9]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[9]),
        .O(Z_mux_out[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[11]_i_14 
       (.I0(Q[8]),
        .I1(PCIN_IBUF[8]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[8]),
        .O(Z_mux_out[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[11]_i_16 
       (.I0(Q[7]),
        .I1(PCIN_IBUF[7]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[7]),
        .O(Z_mux_out[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[15]_i_10 
       (.I0(Q[14]),
        .I1(PCIN_IBUF[14]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[14]),
        .O(Z_mux_out[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[15]_i_12 
       (.I0(Q[13]),
        .I1(PCIN_IBUF[13]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[13]),
        .O(Z_mux_out[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[15]_i_14 
       (.I0(Q[12]),
        .I1(PCIN_IBUF[12]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[12]),
        .O(Z_mux_out[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[15]_i_16 
       (.I0(Q[11]),
        .I1(PCIN_IBUF[11]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[11]),
        .O(Z_mux_out[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[19]_i_10 
       (.I0(Q[18]),
        .I1(PCIN_IBUF[18]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[18]),
        .O(Z_mux_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[19]_i_12 
       (.I0(Q[17]),
        .I1(PCIN_IBUF[17]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[17]),
        .O(Z_mux_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[19]_i_14 
       (.I0(Q[16]),
        .I1(PCIN_IBUF[16]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[16]),
        .O(Z_mux_out[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[19]_i_16 
       (.I0(Q[15]),
        .I1(PCIN_IBUF[15]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[15]),
        .O(Z_mux_out[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[23]_i_10 
       (.I0(Q[22]),
        .I1(PCIN_IBUF[22]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[22]),
        .O(Z_mux_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[23]_i_12 
       (.I0(Q[21]),
        .I1(PCIN_IBUF[21]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[21]),
        .O(Z_mux_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[23]_i_14 
       (.I0(Q[20]),
        .I1(PCIN_IBUF[20]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[20]),
        .O(Z_mux_out[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[23]_i_16 
       (.I0(Q[19]),
        .I1(PCIN_IBUF[19]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[19]),
        .O(Z_mux_out[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[27]_i_10 
       (.I0(Q[26]),
        .I1(PCIN_IBUF[26]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[26]),
        .O(Z_mux_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[27]_i_12 
       (.I0(Q[25]),
        .I1(PCIN_IBUF[25]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[25]),
        .O(Z_mux_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[27]_i_14 
       (.I0(Q[24]),
        .I1(PCIN_IBUF[24]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[24]),
        .O(Z_mux_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[27]_i_16 
       (.I0(Q[23]),
        .I1(PCIN_IBUF[23]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[23]),
        .O(Z_mux_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[31]_i_10 
       (.I0(Q[30]),
        .I1(PCIN_IBUF[30]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[30]),
        .O(Z_mux_out[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[31]_i_12 
       (.I0(Q[29]),
        .I1(PCIN_IBUF[29]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[29]),
        .O(Z_mux_out[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[31]_i_14 
       (.I0(Q[28]),
        .I1(PCIN_IBUF[28]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[28]),
        .O(Z_mux_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[31]_i_16 
       (.I0(Q[27]),
        .I1(PCIN_IBUF[27]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[27]),
        .O(Z_mux_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[35]_i_10 
       (.I0(Q[34]),
        .I1(PCIN_IBUF[34]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[34]),
        .O(Z_mux_out[34]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[35]_i_12 
       (.I0(Q[33]),
        .I1(PCIN_IBUF[33]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[33]),
        .O(Z_mux_out[33]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[35]_i_14 
       (.I0(Q[32]),
        .I1(PCIN_IBUF[32]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[32]),
        .O(Z_mux_out[32]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[35]_i_16 
       (.I0(Q[31]),
        .I1(PCIN_IBUF[31]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[31]),
        .O(Z_mux_out[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[39]_i_10 
       (.I0(Q[38]),
        .I1(PCIN_IBUF[38]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[38]),
        .O(Z_mux_out[38]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[39]_i_12 
       (.I0(Q[37]),
        .I1(PCIN_IBUF[37]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[37]),
        .O(Z_mux_out[37]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[39]_i_14 
       (.I0(Q[36]),
        .I1(PCIN_IBUF[36]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[36]),
        .O(Z_mux_out[36]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[39]_i_16 
       (.I0(Q[35]),
        .I1(PCIN_IBUF[35]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[35]),
        .O(Z_mux_out[35]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[3]_i_11 
       (.I0(Q[1]),
        .I1(PCIN_IBUF[1]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[1]),
        .O(Z_mux_out[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[3]_i_13 
       (.I0(Q[0]),
        .I1(PCIN_IBUF[0]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[0]),
        .O(Z_mux_out[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[3]_i_9 
       (.I0(Q[2]),
        .I1(PCIN_IBUF[2]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[2]),
        .O(Z_mux_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[43]_i_10 
       (.I0(Q[42]),
        .I1(PCIN_IBUF[42]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[42]),
        .O(Z_mux_out[42]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[43]_i_12 
       (.I0(Q[41]),
        .I1(PCIN_IBUF[41]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[41]),
        .O(Z_mux_out[41]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[43]_i_14 
       (.I0(Q[40]),
        .I1(PCIN_IBUF[40]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[40]),
        .O(Z_mux_out[40]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[43]_i_16 
       (.I0(Q[39]),
        .I1(PCIN_IBUF[39]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[39]),
        .O(Z_mux_out[39]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[47]_i_10 
       (.I0(Q[46]),
        .I1(PCIN_IBUF[46]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[46]),
        .O(Z_mux_out[46]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[47]_i_13 
       (.I0(Q[45]),
        .I1(PCIN_IBUF[45]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[45]),
        .O(Z_mux_out[45]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[47]_i_15 
       (.I0(Q[44]),
        .I1(PCIN_IBUF[44]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[44]),
        .O(Z_mux_out[44]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[47]_i_17 
       (.I0(Q[43]),
        .I1(PCIN_IBUF[43]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[43]),
        .O(Z_mux_out[43]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[47]_i_20 
       (.I0(Q[47]),
        .I1(PCIN_IBUF[47]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[47]),
        .O(Z_mux_out[47]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[7]_i_10 
       (.I0(Q[6]),
        .I1(PCIN_IBUF[6]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[6]),
        .O(Z_mux_out[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[7]_i_12 
       (.I0(Q[5]),
        .I1(PCIN_IBUF[5]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[5]),
        .O(Z_mux_out[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[7]_i_14 
       (.I0(Q[4]),
        .I1(PCIN_IBUF[4]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[4]),
        .O(Z_mux_out[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \q[7]_i_16 
       (.I0(Q[3]),
        .I1(PCIN_IBUF[3]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(PCOUT[3]),
        .O(Z_mux_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CEOPMODE),
        .D(D[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(RSTOPMODE));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(CEOPMODE),
        .D(D[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(RSTOPMODE));
endmodule
