// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Feb 27 11:15:59 2024
// Host        : DESKTOP-QI9LVGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Emilio/OneDrive/Documents/DSDII/Lab03Shit/lab03/lab03.sim/sim_1/impl/timing/xsim/InstructionFetchTB_time_impl.v
// Design      : InstructionFetch
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "32890f14" *) 
(* NotValidForBitStream *)
module InstructionFetch
   (clk,
    rst,
    Instruction);
  input clk;
  input rst;
  output [31:0]Instruction;

  wire [31:0]Instruction;
  wire [31:0]Instruction_OBUF;
  wire \Instruction_OBUF[0]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[10]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[11]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[12]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[13]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[14]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[15]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[16]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[17]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[18]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[19]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[1]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[20]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[21]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[22]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[23]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[23]_inst_i_3_n_0 ;
  wire \Instruction_OBUF[24]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[25]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[26]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[27]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[28]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[29]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[2]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[30]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[31]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[31]_inst_i_3_n_0 ;
  wire \Instruction_OBUF[31]_inst_i_4_n_0 ;
  wire \Instruction_OBUF[31]_inst_i_5_n_0 ;
  wire \Instruction_OBUF[31]_inst_i_6_n_0 ;
  wire \Instruction_OBUF[31]_inst_i_7_n_0 ;
  wire \Instruction_OBUF[3]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[4]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[5]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[6]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[7]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[8]_inst_i_2_n_0 ;
  wire \Instruction_OBUF[9]_inst_i_2_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:2]p_0_in;
  wire [9:2]pc;
  wire \pc[2]_i_2_n_0 ;
  wire [9:2]pc_reg;
  wire \pc_reg[10]_i_1_n_0 ;
  wire \pc_reg[10]_i_1_n_4 ;
  wire \pc_reg[10]_i_1_n_5 ;
  wire \pc_reg[10]_i_1_n_6 ;
  wire \pc_reg[10]_i_1_n_7 ;
  wire \pc_reg[14]_i_1_n_0 ;
  wire \pc_reg[14]_i_1_n_4 ;
  wire \pc_reg[14]_i_1_n_5 ;
  wire \pc_reg[14]_i_1_n_6 ;
  wire \pc_reg[14]_i_1_n_7 ;
  wire \pc_reg[18]_i_1_n_0 ;
  wire \pc_reg[18]_i_1_n_4 ;
  wire \pc_reg[18]_i_1_n_5 ;
  wire \pc_reg[18]_i_1_n_6 ;
  wire \pc_reg[18]_i_1_n_7 ;
  wire \pc_reg[22]_i_1_n_0 ;
  wire \pc_reg[22]_i_1_n_4 ;
  wire \pc_reg[22]_i_1_n_5 ;
  wire \pc_reg[22]_i_1_n_6 ;
  wire \pc_reg[22]_i_1_n_7 ;
  wire \pc_reg[26]_i_1_n_6 ;
  wire \pc_reg[26]_i_1_n_7 ;
  wire \pc_reg[2]_i_1_n_0 ;
  wire \pc_reg[2]_i_1_n_4 ;
  wire \pc_reg[2]_i_1_n_5 ;
  wire \pc_reg[2]_i_1_n_6 ;
  wire \pc_reg[2]_i_1_n_7 ;
  wire \pc_reg[6]_i_1_n_0 ;
  wire \pc_reg[6]_i_1_n_4 ;
  wire \pc_reg[6]_i_1_n_5 ;
  wire \pc_reg[6]_i_1_n_6 ;
  wire \pc_reg[6]_i_1_n_7 ;
  wire [27:10]pc_reg__0;
  wire \pc_reg_rep[4]_i_1_n_0 ;
  wire \pc_reg_rep[8]_i_1_n_0 ;
  wire \pc_rep[4]_i_2_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire [2:0]\NLW_pc_reg[10]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[14]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pc_reg[26]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[2]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[6]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg_rep[4]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_pc_reg_rep[4]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg_rep[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_rep[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pc_reg_rep[9]_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("InstructionFetchTB_time_impl.sdf",,,,"tool_control");
end
  OBUF \Instruction_OBUF[0]_inst 
       (.I(Instruction_OBUF[0]),
        .O(Instruction[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[0]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[0]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3C3A)) 
    \Instruction_OBUF[0]_inst_i_2 
       (.I0(pc_reg[2]),
        .I1(pc_reg[5]),
        .I2(pc_reg[4]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[0]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[10]_inst 
       (.I(Instruction_OBUF[10]),
        .O(Instruction[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[10]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[10]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5406)) 
    \Instruction_OBUF[10]_inst_i_2 
       (.I0(pc_reg[5]),
        .I1(pc_reg[4]),
        .I2(pc_reg[2]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[10]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[11]_inst 
       (.I(Instruction_OBUF[11]),
        .O(Instruction[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[11]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[11]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2A30)) 
    \Instruction_OBUF[11]_inst_i_2 
       (.I0(pc_reg[3]),
        .I1(pc_reg[5]),
        .I2(pc_reg[4]),
        .I3(pc_reg[2]),
        .O(\Instruction_OBUF[11]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[12]_inst 
       (.I(Instruction_OBUF[12]),
        .O(Instruction[12]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[12]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[12]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4164)) 
    \Instruction_OBUF[12]_inst_i_2 
       (.I0(pc_reg[4]),
        .I1(pc_reg[2]),
        .I2(pc_reg[3]),
        .I3(pc_reg[5]),
        .O(\Instruction_OBUF[12]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[13]_inst 
       (.I(Instruction_OBUF[13]),
        .O(Instruction[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[13]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[13]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h31B8)) 
    \Instruction_OBUF[13]_inst_i_2 
       (.I0(pc_reg[2]),
        .I1(pc_reg[5]),
        .I2(pc_reg[3]),
        .I3(pc_reg[4]),
        .O(\Instruction_OBUF[13]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[14]_inst 
       (.I(Instruction_OBUF[14]),
        .O(Instruction[14]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[14]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[14]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6426)) 
    \Instruction_OBUF[14]_inst_i_2 
       (.I0(pc_reg[5]),
        .I1(pc_reg[4]),
        .I2(pc_reg[3]),
        .I3(pc_reg[2]),
        .O(\Instruction_OBUF[14]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[15]_inst 
       (.I(Instruction_OBUF[15]),
        .O(Instruction[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[15]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[15]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6044)) 
    \Instruction_OBUF[15]_inst_i_2 
       (.I0(pc_reg[5]),
        .I1(pc_reg[4]),
        .I2(pc_reg[3]),
        .I3(pc_reg[2]),
        .O(\Instruction_OBUF[15]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[16]_inst 
       (.I(Instruction_OBUF[16]),
        .O(Instruction[16]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[16]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[16]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2672)) 
    \Instruction_OBUF[16]_inst_i_2 
       (.I0(pc_reg[4]),
        .I1(pc_reg[5]),
        .I2(pc_reg[2]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[16]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[17]_inst 
       (.I(Instruction_OBUF[17]),
        .O(Instruction[17]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[17]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[17]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h40D0)) 
    \Instruction_OBUF[17]_inst_i_2 
       (.I0(pc_reg[4]),
        .I1(pc_reg[2]),
        .I2(pc_reg[3]),
        .I3(pc_reg[5]),
        .O(\Instruction_OBUF[17]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[18]_inst 
       (.I(Instruction_OBUF[18]),
        .O(Instruction[18]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[18]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[18]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5E1A)) 
    \Instruction_OBUF[18]_inst_i_2 
       (.I0(pc_reg[4]),
        .I1(pc_reg[2]),
        .I2(pc_reg[5]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[18]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[19]_inst 
       (.I(Instruction_OBUF[19]),
        .O(Instruction[19]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[19]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[19]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2E04)) 
    \Instruction_OBUF[19]_inst_i_2 
       (.I0(pc_reg[2]),
        .I1(pc_reg[4]),
        .I2(pc_reg[5]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[19]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[1]_inst 
       (.I(Instruction_OBUF[1]),
        .O(Instruction[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[1]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[1]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4300)) 
    \Instruction_OBUF[1]_inst_i_2 
       (.I0(pc_reg[4]),
        .I1(pc_reg[5]),
        .I2(pc_reg[2]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[1]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[20]_inst 
       (.I(Instruction_OBUF[20]),
        .O(Instruction[20]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[20]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[20]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h480E)) 
    \Instruction_OBUF[20]_inst_i_2 
       (.I0(pc_reg[5]),
        .I1(pc_reg[2]),
        .I2(pc_reg[4]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[20]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[21]_inst 
       (.I(Instruction_OBUF[21]),
        .O(Instruction[21]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[21]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[21]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2E3A)) 
    \Instruction_OBUF[21]_inst_i_2 
       (.I0(pc_reg[3]),
        .I1(pc_reg[4]),
        .I2(pc_reg[5]),
        .I3(pc_reg[2]),
        .O(\Instruction_OBUF[21]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[22]_inst 
       (.I(Instruction_OBUF[22]),
        .O(Instruction[22]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[22]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[22]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h06D0)) 
    \Instruction_OBUF[22]_inst_i_2 
       (.I0(pc_reg[3]),
        .I1(pc_reg[2]),
        .I2(pc_reg[4]),
        .I3(pc_reg[5]),
        .O(\Instruction_OBUF[22]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[23]_inst 
       (.I(Instruction_OBUF[23]),
        .O(Instruction[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[23]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[23]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0CB0)) 
    \Instruction_OBUF[23]_inst_i_2 
       (.I0(pc_reg[3]),
        .I1(pc_reg[2]),
        .I2(pc_reg[4]),
        .I3(pc_reg[5]),
        .O(\Instruction_OBUF[23]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Instruction_OBUF[23]_inst_i_3 
       (.I0(pc_reg[7]),
        .I1(pc_reg[6]),
        .I2(pc_reg[9]),
        .I3(pc_reg[8]),
        .O(\Instruction_OBUF[23]_inst_i_3_n_0 ));
  OBUF \Instruction_OBUF[24]_inst 
       (.I(Instruction_OBUF[24]),
        .O(Instruction[24]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[24]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[24]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[31]_inst_i_7_n_0 ),
        .O(Instruction_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h056C)) 
    \Instruction_OBUF[24]_inst_i_2 
       (.I0(pc[3]),
        .I1(pc[2]),
        .I2(pc[5]),
        .I3(pc[4]),
        .O(\Instruction_OBUF[24]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[25]_inst 
       (.I(Instruction_OBUF[25]),
        .O(Instruction[25]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[25]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[25]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[31]_inst_i_7_n_0 ),
        .O(Instruction_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5676)) 
    \Instruction_OBUF[25]_inst_i_2 
       (.I0(pc[4]),
        .I1(pc[5]),
        .I2(pc[3]),
        .I3(pc[2]),
        .O(\Instruction_OBUF[25]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[26]_inst 
       (.I(Instruction_OBUF[26]),
        .O(Instruction[26]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[26]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[26]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[31]_inst_i_7_n_0 ),
        .O(Instruction_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1608)) 
    \Instruction_OBUF[26]_inst_i_2 
       (.I0(pc[4]),
        .I1(pc[2]),
        .I2(pc[5]),
        .I3(pc[3]),
        .O(\Instruction_OBUF[26]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[27]_inst 
       (.I(Instruction_OBUF[27]),
        .O(Instruction[27]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[27]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[27]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[31]_inst_i_7_n_0 ),
        .O(Instruction_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4642)) 
    \Instruction_OBUF[27]_inst_i_2 
       (.I0(pc[4]),
        .I1(pc[2]),
        .I2(pc[5]),
        .I3(pc[3]),
        .O(\Instruction_OBUF[27]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[28]_inst 
       (.I(Instruction_OBUF[28]),
        .O(Instruction[28]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[28]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[28]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[31]_inst_i_7_n_0 ),
        .O(Instruction_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4164)) 
    \Instruction_OBUF[28]_inst_i_2 
       (.I0(pc[4]),
        .I1(pc[2]),
        .I2(pc[3]),
        .I3(pc[5]),
        .O(\Instruction_OBUF[28]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[29]_inst 
       (.I(Instruction_OBUF[29]),
        .O(Instruction[29]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[29]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[29]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[31]_inst_i_7_n_0 ),
        .O(Instruction_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1006)) 
    \Instruction_OBUF[29]_inst_i_2 
       (.I0(pc[4]),
        .I1(pc[3]),
        .I2(pc[5]),
        .I3(pc[2]),
        .O(\Instruction_OBUF[29]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[2]_inst 
       (.I(Instruction_OBUF[2]),
        .O(Instruction[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[2]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[2]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1A08)) 
    \Instruction_OBUF[2]_inst_i_2 
       (.I0(pc_reg[2]),
        .I1(pc_reg[5]),
        .I2(pc_reg[4]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[2]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[30]_inst 
       (.I(Instruction_OBUF[30]),
        .O(Instruction[30]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[30]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[30]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[31]_inst_i_7_n_0 ),
        .O(Instruction_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0C80)) 
    \Instruction_OBUF[30]_inst_i_2 
       (.I0(pc[2]),
        .I1(pc[3]),
        .I2(pc[5]),
        .I3(pc[4]),
        .O(\Instruction_OBUF[30]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[31]_inst 
       (.I(Instruction_OBUF[31]),
        .O(Instruction[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[31]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[31]_inst_i_6_n_0 ),
        .I5(\Instruction_OBUF[31]_inst_i_7_n_0 ),
        .O(Instruction_OBUF[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Instruction_OBUF[31]_inst_i_2 
       (.I0(pc_reg__0[22]),
        .I1(pc_reg__0[23]),
        .I2(pc_reg__0[24]),
        .I3(pc_reg__0[25]),
        .I4(pc_reg__0[27]),
        .I5(pc_reg__0[26]),
        .O(\Instruction_OBUF[31]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Instruction_OBUF[31]_inst_i_3 
       (.I0(pc_reg__0[21]),
        .I1(pc_reg__0[20]),
        .I2(pc_reg__0[19]),
        .I3(pc_reg__0[18]),
        .O(\Instruction_OBUF[31]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Instruction_OBUF[31]_inst_i_4 
       (.I0(pc_reg__0[17]),
        .I1(pc_reg__0[16]),
        .I2(pc_reg__0[15]),
        .I3(pc_reg__0[14]),
        .O(\Instruction_OBUF[31]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Instruction_OBUF[31]_inst_i_5 
       (.I0(pc_reg__0[11]),
        .I1(pc_reg__0[10]),
        .I2(pc_reg__0[13]),
        .I3(pc_reg__0[12]),
        .O(\Instruction_OBUF[31]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0EF0)) 
    \Instruction_OBUF[31]_inst_i_6 
       (.I0(pc[3]),
        .I1(pc[2]),
        .I2(pc[4]),
        .I3(pc[5]),
        .O(\Instruction_OBUF[31]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Instruction_OBUF[31]_inst_i_7 
       (.I0(pc[7]),
        .I1(pc[6]),
        .I2(pc[9]),
        .I3(pc[8]),
        .O(\Instruction_OBUF[31]_inst_i_7_n_0 ));
  OBUF \Instruction_OBUF[3]_inst 
       (.I(Instruction_OBUF[3]),
        .O(Instruction[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[3]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[3]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0224)) 
    \Instruction_OBUF[3]_inst_i_2 
       (.I0(pc_reg[3]),
        .I1(pc_reg[5]),
        .I2(pc_reg[4]),
        .I3(pc_reg[2]),
        .O(\Instruction_OBUF[3]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[4]_inst 
       (.I(Instruction_OBUF[4]),
        .O(Instruction[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[4]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[4]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \Instruction_OBUF[4]_inst_i_2 
       (.I0(pc_reg[5]),
        .I1(pc_reg[3]),
        .I2(pc_reg[2]),
        .I3(pc_reg[4]),
        .O(\Instruction_OBUF[4]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[5]_inst 
       (.I(Instruction_OBUF[5]),
        .O(Instruction[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[5]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[5]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h043A)) 
    \Instruction_OBUF[5]_inst_i_2 
       (.I0(pc_reg[3]),
        .I1(pc_reg[4]),
        .I2(pc_reg[5]),
        .I3(pc_reg[2]),
        .O(\Instruction_OBUF[5]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[6]_inst 
       (.I(Instruction_OBUF[6]),
        .O(Instruction[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[6]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[6]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0D28)) 
    \Instruction_OBUF[6]_inst_i_2 
       (.I0(pc_reg[3]),
        .I1(pc_reg[2]),
        .I2(pc_reg[4]),
        .I3(pc_reg[5]),
        .O(\Instruction_OBUF[6]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[7]_inst 
       (.I(Instruction_OBUF[7]),
        .O(Instruction[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[7]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[7]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Instruction_OBUF[7]_inst_i_2 
       (.I0(pc_reg[5]),
        .I1(pc_reg[4]),
        .I2(pc_reg[2]),
        .I3(pc_reg[3]),
        .O(\Instruction_OBUF[7]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[8]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[8]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[8]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h056C)) 
    \Instruction_OBUF[8]_inst_i_2 
       (.I0(pc_reg[3]),
        .I1(pc_reg[2]),
        .I2(pc_reg[5]),
        .I3(pc_reg[4]),
        .O(\Instruction_OBUF[8]_inst_i_2_n_0 ));
  OBUF \Instruction_OBUF[9]_inst 
       (.I(Instruction_OBUF[9]),
        .O(Instruction[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Instruction_OBUF[9]_inst_i_1 
       (.I0(\Instruction_OBUF[31]_inst_i_2_n_0 ),
        .I1(\Instruction_OBUF[31]_inst_i_3_n_0 ),
        .I2(\Instruction_OBUF[31]_inst_i_4_n_0 ),
        .I3(\Instruction_OBUF[31]_inst_i_5_n_0 ),
        .I4(\Instruction_OBUF[9]_inst_i_2_n_0 ),
        .I5(\Instruction_OBUF[23]_inst_i_3_n_0 ),
        .O(Instruction_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2676)) 
    \Instruction_OBUF[9]_inst_i_2 
       (.I0(pc_reg[4]),
        .I1(pc_reg[5]),
        .I2(pc_reg[3]),
        .I3(pc_reg[2]),
        .O(\Instruction_OBUF[9]_inst_i_2_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[2]_i_2 
       (.I0(pc_reg[2]),
        .O(\pc[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[10]_i_1_n_7 ),
        .Q(pc_reg__0[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[10]_i_1 
       (.CI(\pc_reg[6]_i_1_n_0 ),
        .CO({\pc_reg[10]_i_1_n_0 ,\NLW_pc_reg[10]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[10]_i_1_n_4 ,\pc_reg[10]_i_1_n_5 ,\pc_reg[10]_i_1_n_6 ,\pc_reg[10]_i_1_n_7 }),
        .S(pc_reg__0[13:10]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[10]_i_1_n_6 ),
        .Q(pc_reg__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[10]_i_1_n_5 ),
        .Q(pc_reg__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[10]_i_1_n_4 ),
        .Q(pc_reg__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[14]_i_1_n_7 ),
        .Q(pc_reg__0[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[14]_i_1 
       (.CI(\pc_reg[10]_i_1_n_0 ),
        .CO({\pc_reg[14]_i_1_n_0 ,\NLW_pc_reg[14]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[14]_i_1_n_4 ,\pc_reg[14]_i_1_n_5 ,\pc_reg[14]_i_1_n_6 ,\pc_reg[14]_i_1_n_7 }),
        .S(pc_reg__0[17:14]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[14]_i_1_n_6 ),
        .Q(pc_reg__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[14]_i_1_n_5 ),
        .Q(pc_reg__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[14]_i_1_n_4 ),
        .Q(pc_reg__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[18]_i_1_n_7 ),
        .Q(pc_reg__0[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[18]_i_1 
       (.CI(\pc_reg[14]_i_1_n_0 ),
        .CO({\pc_reg[18]_i_1_n_0 ,\NLW_pc_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[18]_i_1_n_4 ,\pc_reg[18]_i_1_n_5 ,\pc_reg[18]_i_1_n_6 ,\pc_reg[18]_i_1_n_7 }),
        .S(pc_reg__0[21:18]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[18]_i_1_n_6 ),
        .Q(pc_reg__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[18]_i_1_n_5 ),
        .Q(pc_reg__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[18]_i_1_n_4 ),
        .Q(pc_reg__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[22]_i_1_n_7 ),
        .Q(pc_reg__0[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[22]_i_1 
       (.CI(\pc_reg[18]_i_1_n_0 ),
        .CO({\pc_reg[22]_i_1_n_0 ,\NLW_pc_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[22]_i_1_n_4 ,\pc_reg[22]_i_1_n_5 ,\pc_reg[22]_i_1_n_6 ,\pc_reg[22]_i_1_n_7 }),
        .S(pc_reg__0[25:22]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[22]_i_1_n_6 ),
        .Q(pc_reg__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[22]_i_1_n_5 ),
        .Q(pc_reg__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[22]_i_1_n_4 ),
        .Q(pc_reg__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[26]_i_1_n_7 ),
        .Q(pc_reg__0[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[26]_i_1 
       (.CI(\pc_reg[22]_i_1_n_0 ),
        .CO(\NLW_pc_reg[26]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[26]_i_1_O_UNCONNECTED [3:2],\pc_reg[26]_i_1_n_6 ,\pc_reg[26]_i_1_n_7 }),
        .S({1'b0,1'b0,pc_reg__0[27:26]}));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[26]_i_1_n_6 ),
        .Q(pc_reg__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[2]_i_1_n_7 ),
        .Q(pc_reg[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[2]_i_1_n_0 ,\NLW_pc_reg[2]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pc_reg[2]_i_1_n_4 ,\pc_reg[2]_i_1_n_5 ,\pc_reg[2]_i_1_n_6 ,\pc_reg[2]_i_1_n_7 }),
        .S({pc_reg[5:3],\pc[2]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[2]_i_1_n_6 ),
        .Q(pc_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[2]_i_1_n_5 ),
        .Q(pc_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[2]_i_1_n_4 ),
        .Q(pc_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[6]_i_1_n_7 ),
        .Q(pc_reg[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[6]_i_1 
       (.CI(\pc_reg[2]_i_1_n_0 ),
        .CO({\pc_reg[6]_i_1_n_0 ,\NLW_pc_reg[6]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[6]_i_1_n_4 ,\pc_reg[6]_i_1_n_5 ,\pc_reg[6]_i_1_n_6 ,\pc_reg[6]_i_1_n_7 }),
        .S(pc_reg[9:6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[6]_i_1_n_6 ),
        .Q(pc_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[6]_i_1_n_5 ),
        .Q(pc_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pc_reg[6]_i_1_n_4 ),
        .Q(pc_reg[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[2]),
        .Q(pc[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[3]),
        .Q(pc[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[4]),
        .Q(pc[4]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \pc_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg_rep[4]_i_1_n_0 ,\NLW_pc_reg_rep[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc_reg[2],1'b0}),
        .O({p_0_in[4:2],\NLW_pc_reg_rep[4]_i_1_O_UNCONNECTED [0]}),
        .S({pc_reg[4:3],\pc_rep[4]_i_2_n_0 ,1'b0}));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[5]),
        .Q(pc[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[6]),
        .Q(pc[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[7]),
        .Q(pc[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[8]),
        .Q(pc[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg_rep[8]_i_1 
       (.CI(\pc_reg_rep[4]_i_1_n_0 ),
        .CO({\pc_reg_rep[8]_i_1_n_0 ,\NLW_pc_reg_rep[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(pc_reg[8:5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[9]),
        .Q(pc[9]));
  CARRY4 \pc_reg_rep[9]_i_1 
       (.CI(\pc_reg_rep[8]_i_1_n_0 ),
        .CO(\NLW_pc_reg_rep[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg_rep[9]_i_1_O_UNCONNECTED [3:1],p_0_in[9]}),
        .S({1'b0,1'b0,1'b0,pc_reg[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_rep[4]_i_2 
       (.I0(pc_reg[2]),
        .O(\pc_rep[4]_i_2_n_0 ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
