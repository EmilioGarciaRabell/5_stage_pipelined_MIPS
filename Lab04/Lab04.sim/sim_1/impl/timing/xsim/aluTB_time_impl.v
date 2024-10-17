// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Mar 30 17:54:16 2024
// Host        : DESKTOP-QI9LVGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Emilio/OneDrive/Documents/DSDII/Lab04/Lab04/Lab04.sim/sim_1/impl/timing/xsim/aluTB_time_impl.v
// Design      : execute
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "9df5c63b" *) 
(* NotValidForBitStream *)
module execute
   (RegWrite,
    MemtoReg,
    MemWrite,
    ALUControl,
    ALUSrc,
    RegDst,
    RegSrcA,
    RegSrcB,
    RtDest,
    RdDest,
    SignImm,
    RegWriteOut,
    MemtoRegOut,
    MemWriteOut,
    ALUResult,
    WriteData,
    WriteReg);
  input RegWrite;
  input MemtoReg;
  input MemWrite;
  input [3:0]ALUControl;
  input ALUSrc;
  input RegDst;
  input [31:0]RegSrcA;
  input [31:0]RegSrcB;
  input [4:0]RtDest;
  input [4:0]RdDest;
  input [31:0]SignImm;
  output RegWriteOut;
  output MemtoRegOut;
  output MemWriteOut;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  output [4:0]WriteReg;

  wire [3:0]ALUControl;
  wire [31:0]ALUResult;
  wire \ALUResult[0]_INST_0_i_10_n_0 ;
  wire \ALUResult[0]_INST_0_i_11_n_0 ;
  wire \ALUResult[0]_INST_0_i_12_n_0 ;
  wire \ALUResult[0]_INST_0_i_13_n_0 ;
  wire \ALUResult[0]_INST_0_i_1_n_0 ;
  wire \ALUResult[0]_INST_0_i_2_n_0 ;
  wire \ALUResult[0]_INST_0_i_3_n_0 ;
  wire \ALUResult[0]_INST_0_i_5_n_0 ;
  wire \ALUResult[0]_INST_0_i_6_n_0 ;
  wire \ALUResult[0]_INST_0_i_7_n_0 ;
  wire \ALUResult[0]_INST_0_i_8_n_0 ;
  wire \ALUResult[0]_INST_0_i_9_n_0 ;
  wire \ALUResult[10]_INST_0_i_10_n_0 ;
  wire \ALUResult[10]_INST_0_i_11_n_0 ;
  wire \ALUResult[10]_INST_0_i_14_n_0 ;
  wire \ALUResult[10]_INST_0_i_15_n_0 ;
  wire \ALUResult[10]_INST_0_i_16_n_0 ;
  wire \ALUResult[10]_INST_0_i_1_n_0 ;
  wire \ALUResult[10]_INST_0_i_24_n_0 ;
  wire \ALUResult[10]_INST_0_i_28_n_0 ;
  wire \ALUResult[10]_INST_0_i_29_n_0 ;
  wire \ALUResult[10]_INST_0_i_2_n_0 ;
  wire \ALUResult[10]_INST_0_i_30_n_0 ;
  wire \ALUResult[10]_INST_0_i_32_n_0 ;
  wire \ALUResult[10]_INST_0_i_3_n_0 ;
  wire \ALUResult[10]_INST_0_i_5_n_0 ;
  wire \ALUResult[10]_INST_0_i_6_n_0 ;
  wire \ALUResult[10]_INST_0_i_7_n_0 ;
  wire \ALUResult[10]_INST_0_i_8_n_0 ;
  wire \ALUResult[10]_INST_0_i_9_n_0 ;
  wire \ALUResult[11]_INST_0_i_11_n_0 ;
  wire \ALUResult[11]_INST_0_i_12_n_0 ;
  wire \ALUResult[11]_INST_0_i_16_n_0 ;
  wire \ALUResult[11]_INST_0_i_19_n_0 ;
  wire \ALUResult[11]_INST_0_i_1_n_0 ;
  wire \ALUResult[11]_INST_0_i_2_n_0 ;
  wire \ALUResult[11]_INST_0_i_3_n_0 ;
  wire \ALUResult[11]_INST_0_i_6_n_0 ;
  wire \ALUResult[11]_INST_0_i_7_n_0 ;
  wire \ALUResult[11]_INST_0_i_8_n_0 ;
  wire \ALUResult[11]_INST_0_i_9_n_0 ;
  wire \ALUResult[12]_INST_0_i_11_n_0 ;
  wire \ALUResult[12]_INST_0_i_12_n_0 ;
  wire \ALUResult[12]_INST_0_i_13_n_0 ;
  wire \ALUResult[12]_INST_0_i_14_n_0 ;
  wire \ALUResult[12]_INST_0_i_16_n_0 ;
  wire \ALUResult[12]_INST_0_i_1_n_0 ;
  wire \ALUResult[12]_INST_0_i_2_n_0 ;
  wire \ALUResult[12]_INST_0_i_3_n_0 ;
  wire \ALUResult[12]_INST_0_i_4_n_0 ;
  wire \ALUResult[12]_INST_0_i_5_n_0 ;
  wire \ALUResult[12]_INST_0_i_6_n_0 ;
  wire \ALUResult[12]_INST_0_i_7_n_0 ;
  wire \ALUResult[12]_INST_0_i_8_n_0 ;
  wire \ALUResult[13]_INST_0_i_10_n_0 ;
  wire \ALUResult[13]_INST_0_i_11_n_0 ;
  wire \ALUResult[13]_INST_0_i_12_n_0 ;
  wire \ALUResult[13]_INST_0_i_13_n_0 ;
  wire \ALUResult[13]_INST_0_i_14_n_0 ;
  wire \ALUResult[13]_INST_0_i_20_n_0 ;
  wire \ALUResult[13]_INST_0_i_27_n_0 ;
  wire \ALUResult[13]_INST_0_i_2_n_0 ;
  wire \ALUResult[13]_INST_0_i_35_n_0 ;
  wire \ALUResult[13]_INST_0_i_3_n_0 ;
  wire \ALUResult[13]_INST_0_i_4_n_0 ;
  wire \ALUResult[13]_INST_0_i_53_n_0 ;
  wire \ALUResult[13]_INST_0_i_54_n_0 ;
  wire \ALUResult[13]_INST_0_i_55_n_0 ;
  wire \ALUResult[13]_INST_0_i_57_n_0 ;
  wire \ALUResult[13]_INST_0_i_5_n_0 ;
  wire \ALUResult[13]_INST_0_i_6_n_0 ;
  wire \ALUResult[13]_INST_0_i_7_n_0 ;
  wire \ALUResult[14]_INST_0_i_10_n_0 ;
  wire \ALUResult[14]_INST_0_i_13_n_0 ;
  wire \ALUResult[14]_INST_0_i_14_n_0 ;
  wire \ALUResult[14]_INST_0_i_15_n_0 ;
  wire \ALUResult[14]_INST_0_i_16_n_0 ;
  wire \ALUResult[14]_INST_0_i_17_n_0 ;
  wire \ALUResult[14]_INST_0_i_18_n_0 ;
  wire \ALUResult[14]_INST_0_i_19_n_0 ;
  wire \ALUResult[14]_INST_0_i_1_n_0 ;
  wire \ALUResult[14]_INST_0_i_20_n_0 ;
  wire \ALUResult[14]_INST_0_i_28_n_0 ;
  wire \ALUResult[14]_INST_0_i_36_n_0 ;
  wire \ALUResult[14]_INST_0_i_37_n_0 ;
  wire \ALUResult[14]_INST_0_i_38_n_0 ;
  wire \ALUResult[14]_INST_0_i_3_n_0 ;
  wire \ALUResult[14]_INST_0_i_40_n_0 ;
  wire \ALUResult[14]_INST_0_i_4_n_0 ;
  wire \ALUResult[14]_INST_0_i_5_n_0 ;
  wire \ALUResult[14]_INST_0_i_6_n_0 ;
  wire \ALUResult[14]_INST_0_i_7_n_0 ;
  wire \ALUResult[14]_INST_0_i_8_n_0 ;
  wire \ALUResult[14]_INST_0_i_9_n_0 ;
  wire \ALUResult[15]_INST_0_i_10_n_0 ;
  wire \ALUResult[15]_INST_0_i_12_n_0 ;
  wire \ALUResult[15]_INST_0_i_13_n_0 ;
  wire \ALUResult[15]_INST_0_i_14_n_0 ;
  wire \ALUResult[15]_INST_0_i_1_n_0 ;
  wire \ALUResult[15]_INST_0_i_2_n_0 ;
  wire \ALUResult[15]_INST_0_i_3_n_0 ;
  wire \ALUResult[15]_INST_0_i_4_n_0 ;
  wire \ALUResult[15]_INST_0_i_5_n_0 ;
  wire \ALUResult[15]_INST_0_i_6_n_0 ;
  wire \ALUResult[15]_INST_0_i_7_n_0 ;
  wire \ALUResult[15]_INST_0_i_9_n_0 ;
  wire \ALUResult[16]_INST_0_i_11_n_0 ;
  wire \ALUResult[16]_INST_0_i_12_n_0 ;
  wire \ALUResult[16]_INST_0_i_13_n_0 ;
  wire \ALUResult[16]_INST_0_i_14_n_0 ;
  wire \ALUResult[16]_INST_0_i_19_n_0 ;
  wire \ALUResult[16]_INST_0_i_1_n_0 ;
  wire \ALUResult[16]_INST_0_i_20_n_0 ;
  wire \ALUResult[16]_INST_0_i_21_n_0 ;
  wire \ALUResult[16]_INST_0_i_25_n_0 ;
  wire \ALUResult[16]_INST_0_i_27_n_0 ;
  wire \ALUResult[16]_INST_0_i_2_n_0 ;
  wire \ALUResult[16]_INST_0_i_31_n_0 ;
  wire \ALUResult[16]_INST_0_i_4_n_0 ;
  wire \ALUResult[16]_INST_0_i_5_n_0 ;
  wire \ALUResult[17]_INST_0_i_11_n_0 ;
  wire \ALUResult[17]_INST_0_i_12_n_0 ;
  wire \ALUResult[17]_INST_0_i_13_n_0 ;
  wire \ALUResult[17]_INST_0_i_14_n_0 ;
  wire \ALUResult[17]_INST_0_i_17_n_0 ;
  wire \ALUResult[17]_INST_0_i_19_n_0 ;
  wire \ALUResult[17]_INST_0_i_1_n_0 ;
  wire \ALUResult[17]_INST_0_i_20_n_0 ;
  wire \ALUResult[17]_INST_0_i_21_n_0 ;
  wire \ALUResult[17]_INST_0_i_22_n_0 ;
  wire \ALUResult[17]_INST_0_i_23_n_0 ;
  wire \ALUResult[17]_INST_0_i_2_n_0 ;
  wire \ALUResult[17]_INST_0_i_4_n_0 ;
  wire \ALUResult[17]_INST_0_i_5_n_0 ;
  wire \ALUResult[18]_INST_0_i_10_n_0 ;
  wire \ALUResult[18]_INST_0_i_11_n_0 ;
  wire \ALUResult[18]_INST_0_i_12_n_0 ;
  wire \ALUResult[18]_INST_0_i_2_n_0 ;
  wire \ALUResult[18]_INST_0_i_3_n_0 ;
  wire \ALUResult[18]_INST_0_i_5_n_0 ;
  wire \ALUResult[18]_INST_0_i_6_n_0 ;
  wire \ALUResult[18]_INST_0_i_7_n_0 ;
  wire \ALUResult[18]_INST_0_i_9_n_0 ;
  wire \ALUResult[19]_INST_0_i_11_n_0 ;
  wire \ALUResult[19]_INST_0_i_12_n_0 ;
  wire \ALUResult[19]_INST_0_i_13_n_0 ;
  wire \ALUResult[19]_INST_0_i_14_n_0 ;
  wire \ALUResult[19]_INST_0_i_19_n_0 ;
  wire \ALUResult[19]_INST_0_i_1_n_0 ;
  wire \ALUResult[19]_INST_0_i_20_n_0 ;
  wire \ALUResult[19]_INST_0_i_24_n_0 ;
  wire \ALUResult[19]_INST_0_i_2_n_0 ;
  wire \ALUResult[19]_INST_0_i_4_n_0 ;
  wire \ALUResult[19]_INST_0_i_5_n_0 ;
  wire \ALUResult[1]_INST_0_i_10_n_0 ;
  wire \ALUResult[1]_INST_0_i_11_n_0 ;
  wire \ALUResult[1]_INST_0_i_1_n_0 ;
  wire \ALUResult[1]_INST_0_i_3_n_0 ;
  wire \ALUResult[1]_INST_0_i_4_n_0 ;
  wire \ALUResult[1]_INST_0_i_6_n_0 ;
  wire \ALUResult[1]_INST_0_i_7_n_0 ;
  wire \ALUResult[1]_INST_0_i_8_n_0 ;
  wire \ALUResult[1]_INST_0_i_9_n_0 ;
  wire \ALUResult[20]_INST_0_i_10_n_0 ;
  wire \ALUResult[20]_INST_0_i_11_n_0 ;
  wire \ALUResult[20]_INST_0_i_14_n_0 ;
  wire \ALUResult[20]_INST_0_i_2_n_0 ;
  wire \ALUResult[20]_INST_0_i_3_n_0 ;
  wire \ALUResult[20]_INST_0_i_5_n_0 ;
  wire \ALUResult[20]_INST_0_i_6_n_0 ;
  wire \ALUResult[20]_INST_0_i_8_n_0 ;
  wire \ALUResult[20]_INST_0_i_9_n_0 ;
  wire \ALUResult[21]_INST_0_i_10_n_0 ;
  wire \ALUResult[21]_INST_0_i_11_n_0 ;
  wire \ALUResult[21]_INST_0_i_2_n_0 ;
  wire \ALUResult[21]_INST_0_i_3_n_0 ;
  wire \ALUResult[21]_INST_0_i_5_n_0 ;
  wire \ALUResult[21]_INST_0_i_6_n_0 ;
  wire \ALUResult[21]_INST_0_i_7_n_0 ;
  wire \ALUResult[21]_INST_0_i_9_n_0 ;
  wire \ALUResult[22]_INST_0_i_10_n_0 ;
  wire \ALUResult[22]_INST_0_i_11_n_0 ;
  wire \ALUResult[22]_INST_0_i_12_n_0 ;
  wire \ALUResult[22]_INST_0_i_14_n_0 ;
  wire \ALUResult[22]_INST_0_i_15_n_0 ;
  wire \ALUResult[22]_INST_0_i_16_n_0 ;
  wire \ALUResult[22]_INST_0_i_2_n_0 ;
  wire \ALUResult[22]_INST_0_i_3_n_0 ;
  wire \ALUResult[22]_INST_0_i_5_n_0 ;
  wire \ALUResult[22]_INST_0_i_6_n_0 ;
  wire \ALUResult[22]_INST_0_i_7_n_0 ;
  wire \ALUResult[22]_INST_0_i_9_n_0 ;
  wire \ALUResult[23]_INST_0_i_10_n_0 ;
  wire \ALUResult[23]_INST_0_i_11_n_0 ;
  wire \ALUResult[23]_INST_0_i_12_n_0 ;
  wire \ALUResult[23]_INST_0_i_14_n_0 ;
  wire \ALUResult[23]_INST_0_i_15_n_0 ;
  wire \ALUResult[23]_INST_0_i_16_n_0 ;
  wire \ALUResult[23]_INST_0_i_1_n_0 ;
  wire \ALUResult[23]_INST_0_i_2_n_0 ;
  wire \ALUResult[23]_INST_0_i_4_n_0 ;
  wire \ALUResult[23]_INST_0_i_5_n_0 ;
  wire \ALUResult[23]_INST_0_i_9_n_0 ;
  wire \ALUResult[24]_INST_0_i_12_n_0 ;
  wire \ALUResult[24]_INST_0_i_13_n_0 ;
  wire \ALUResult[24]_INST_0_i_14_n_0 ;
  wire \ALUResult[24]_INST_0_i_1_n_0 ;
  wire \ALUResult[24]_INST_0_i_21_n_0 ;
  wire \ALUResult[24]_INST_0_i_22_n_0 ;
  wire \ALUResult[24]_INST_0_i_23_n_0 ;
  wire \ALUResult[24]_INST_0_i_2_n_0 ;
  wire \ALUResult[24]_INST_0_i_30_n_0 ;
  wire \ALUResult[24]_INST_0_i_4_n_0 ;
  wire \ALUResult[24]_INST_0_i_5_n_0 ;
  wire \ALUResult[25]_INST_0_i_10_n_0 ;
  wire \ALUResult[25]_INST_0_i_11_n_0 ;
  wire \ALUResult[25]_INST_0_i_2_n_0 ;
  wire \ALUResult[25]_INST_0_i_3_n_0 ;
  wire \ALUResult[25]_INST_0_i_5_n_0 ;
  wire \ALUResult[25]_INST_0_i_6_n_0 ;
  wire \ALUResult[25]_INST_0_i_7_n_0 ;
  wire \ALUResult[25]_INST_0_i_9_n_0 ;
  wire \ALUResult[26]_INST_0_i_10_n_0 ;
  wire \ALUResult[26]_INST_0_i_12_n_0 ;
  wire \ALUResult[26]_INST_0_i_13_n_0 ;
  wire \ALUResult[26]_INST_0_i_15_n_0 ;
  wire \ALUResult[26]_INST_0_i_16_n_0 ;
  wire \ALUResult[26]_INST_0_i_17_n_0 ;
  wire \ALUResult[26]_INST_0_i_18_n_0 ;
  wire \ALUResult[26]_INST_0_i_1_n_0 ;
  wire \ALUResult[26]_INST_0_i_2_n_0 ;
  wire \ALUResult[26]_INST_0_i_4_n_0 ;
  wire \ALUResult[26]_INST_0_i_5_n_0 ;
  wire \ALUResult[26]_INST_0_i_7_n_0 ;
  wire \ALUResult[26]_INST_0_i_8_n_0 ;
  wire \ALUResult[26]_INST_0_i_9_n_0 ;
  wire \ALUResult[27]_INST_0_i_10_n_0 ;
  wire \ALUResult[27]_INST_0_i_11_n_0 ;
  wire \ALUResult[27]_INST_0_i_13_n_0 ;
  wire \ALUResult[27]_INST_0_i_14_n_0 ;
  wire \ALUResult[27]_INST_0_i_15_n_0 ;
  wire \ALUResult[27]_INST_0_i_1_n_0 ;
  wire \ALUResult[27]_INST_0_i_2_n_0 ;
  wire \ALUResult[27]_INST_0_i_4_n_0 ;
  wire \ALUResult[27]_INST_0_i_5_n_0 ;
  wire \ALUResult[27]_INST_0_i_9_n_0 ;
  wire \ALUResult[28]_INST_0_i_12_n_0 ;
  wire \ALUResult[28]_INST_0_i_13_n_0 ;
  wire \ALUResult[28]_INST_0_i_19_n_0 ;
  wire \ALUResult[28]_INST_0_i_1_n_0 ;
  wire \ALUResult[28]_INST_0_i_20_n_0 ;
  wire \ALUResult[28]_INST_0_i_21_n_0 ;
  wire \ALUResult[28]_INST_0_i_22_n_0 ;
  wire \ALUResult[28]_INST_0_i_23_n_0 ;
  wire \ALUResult[28]_INST_0_i_24_n_0 ;
  wire \ALUResult[28]_INST_0_i_25_n_0 ;
  wire \ALUResult[28]_INST_0_i_29_n_0 ;
  wire \ALUResult[28]_INST_0_i_2_n_0 ;
  wire \ALUResult[28]_INST_0_i_4_n_0 ;
  wire \ALUResult[28]_INST_0_i_5_n_0 ;
  wire \ALUResult[29]_INST_0_i_10_n_0 ;
  wire \ALUResult[29]_INST_0_i_11_n_0 ;
  wire \ALUResult[29]_INST_0_i_12_n_0 ;
  wire \ALUResult[29]_INST_0_i_13_n_0 ;
  wire \ALUResult[29]_INST_0_i_14_n_0 ;
  wire \ALUResult[29]_INST_0_i_15_n_0 ;
  wire \ALUResult[29]_INST_0_i_16_n_0 ;
  wire \ALUResult[29]_INST_0_i_1_n_0 ;
  wire \ALUResult[29]_INST_0_i_2_n_0 ;
  wire \ALUResult[29]_INST_0_i_4_n_0 ;
  wire \ALUResult[29]_INST_0_i_5_n_0 ;
  wire \ALUResult[29]_INST_0_i_8_n_0 ;
  wire \ALUResult[29]_INST_0_i_9_n_0 ;
  wire \ALUResult[2]_INST_0_i_10_n_0 ;
  wire \ALUResult[2]_INST_0_i_1_n_0 ;
  wire \ALUResult[2]_INST_0_i_2_n_0 ;
  wire \ALUResult[2]_INST_0_i_4_n_0 ;
  wire \ALUResult[2]_INST_0_i_6_n_0 ;
  wire \ALUResult[2]_INST_0_i_7_n_0 ;
  wire \ALUResult[2]_INST_0_i_8_n_0 ;
  wire \ALUResult[2]_INST_0_i_9_n_0 ;
  wire \ALUResult[30]_INST_0_i_11_n_0 ;
  wire \ALUResult[30]_INST_0_i_12_n_0 ;
  wire \ALUResult[30]_INST_0_i_13_n_0 ;
  wire \ALUResult[30]_INST_0_i_16_n_0 ;
  wire \ALUResult[30]_INST_0_i_19_n_0 ;
  wire \ALUResult[30]_INST_0_i_1_n_0 ;
  wire \ALUResult[30]_INST_0_i_25_n_0 ;
  wire \ALUResult[30]_INST_0_i_26_n_0 ;
  wire \ALUResult[30]_INST_0_i_2_n_0 ;
  wire \ALUResult[30]_INST_0_i_4_n_0 ;
  wire \ALUResult[30]_INST_0_i_5_n_0 ;
  wire \ALUResult[30]_INST_0_i_6_n_0 ;
  wire \ALUResult[31]_INST_0_i_13_n_0 ;
  wire \ALUResult[31]_INST_0_i_15_n_0 ;
  wire \ALUResult[31]_INST_0_i_16_n_0 ;
  wire \ALUResult[31]_INST_0_i_17_n_0 ;
  wire \ALUResult[31]_INST_0_i_18_n_0 ;
  wire \ALUResult[31]_INST_0_i_19_n_0 ;
  wire \ALUResult[31]_INST_0_i_1_n_0 ;
  wire \ALUResult[31]_INST_0_i_20_n_0 ;
  wire \ALUResult[31]_INST_0_i_21_n_0 ;
  wire \ALUResult[31]_INST_0_i_22_n_0 ;
  wire \ALUResult[31]_INST_0_i_23_n_0 ;
  wire \ALUResult[31]_INST_0_i_24_n_0 ;
  wire \ALUResult[31]_INST_0_i_25_n_0 ;
  wire \ALUResult[31]_INST_0_i_26_n_0 ;
  wire \ALUResult[31]_INST_0_i_2_n_0 ;
  wire \ALUResult[31]_INST_0_i_3_n_0 ;
  wire \ALUResult[31]_INST_0_i_4_n_0 ;
  wire \ALUResult[31]_INST_0_i_5_n_0 ;
  wire \ALUResult[31]_INST_0_i_6_n_0 ;
  wire \ALUResult[31]_INST_0_i_7_n_0 ;
  wire \ALUResult[31]_INST_0_i_8_n_0 ;
  wire \ALUResult[3]_INST_0_i_13_n_0 ;
  wire \ALUResult[3]_INST_0_i_14_n_0 ;
  wire \ALUResult[3]_INST_0_i_15_n_0 ;
  wire \ALUResult[3]_INST_0_i_16_n_0 ;
  wire \ALUResult[3]_INST_0_i_1_n_0 ;
  wire \ALUResult[3]_INST_0_i_2_n_0 ;
  wire \ALUResult[3]_INST_0_i_3_n_0 ;
  wire \ALUResult[3]_INST_0_i_5_n_0 ;
  wire \ALUResult[3]_INST_0_i_7_n_0 ;
  wire \ALUResult[3]_INST_0_i_8_n_0 ;
  wire \ALUResult[3]_INST_0_i_9_n_0 ;
  wire \ALUResult[4]_INST_0_i_10_n_0 ;
  wire \ALUResult[4]_INST_0_i_11_n_0 ;
  wire \ALUResult[4]_INST_0_i_12_n_0 ;
  wire \ALUResult[4]_INST_0_i_13_n_0 ;
  wire \ALUResult[4]_INST_0_i_2_n_0 ;
  wire \ALUResult[4]_INST_0_i_3_n_0 ;
  wire \ALUResult[4]_INST_0_i_4_n_0 ;
  wire \ALUResult[4]_INST_0_i_5_n_0 ;
  wire \ALUResult[4]_INST_0_i_6_n_0 ;
  wire \ALUResult[4]_INST_0_i_7_n_0 ;
  wire \ALUResult[4]_INST_0_i_8_n_0 ;
  wire \ALUResult[4]_INST_0_i_9_n_0 ;
  wire \ALUResult[5]_INST_0_i_10_n_0 ;
  wire \ALUResult[5]_INST_0_i_11_n_0 ;
  wire \ALUResult[5]_INST_0_i_12_n_0 ;
  wire \ALUResult[5]_INST_0_i_13_n_0 ;
  wire \ALUResult[5]_INST_0_i_17_n_0 ;
  wire \ALUResult[5]_INST_0_i_1_n_0 ;
  wire \ALUResult[5]_INST_0_i_24_n_0 ;
  wire \ALUResult[5]_INST_0_i_25_n_0 ;
  wire \ALUResult[5]_INST_0_i_26_n_0 ;
  wire \ALUResult[5]_INST_0_i_27_n_0 ;
  wire \ALUResult[5]_INST_0_i_2_n_0 ;
  wire \ALUResult[5]_INST_0_i_3_n_0 ;
  wire \ALUResult[5]_INST_0_i_4_n_0 ;
  wire \ALUResult[5]_INST_0_i_5_n_0 ;
  wire \ALUResult[5]_INST_0_i_6_n_0 ;
  wire \ALUResult[5]_INST_0_i_7_n_0 ;
  wire \ALUResult[6]_INST_0_i_11_n_0 ;
  wire \ALUResult[6]_INST_0_i_12_n_0 ;
  wire \ALUResult[6]_INST_0_i_13_n_0 ;
  wire \ALUResult[6]_INST_0_i_14_n_0 ;
  wire \ALUResult[6]_INST_0_i_15_n_0 ;
  wire \ALUResult[6]_INST_0_i_1_n_0 ;
  wire \ALUResult[6]_INST_0_i_20_n_0 ;
  wire \ALUResult[6]_INST_0_i_21_n_0 ;
  wire \ALUResult[6]_INST_0_i_22_n_0 ;
  wire \ALUResult[6]_INST_0_i_24_n_0 ;
  wire \ALUResult[6]_INST_0_i_2_n_0 ;
  wire \ALUResult[6]_INST_0_i_3_n_0 ;
  wire \ALUResult[6]_INST_0_i_4_n_0 ;
  wire \ALUResult[6]_INST_0_i_6_n_0 ;
  wire \ALUResult[6]_INST_0_i_7_n_0 ;
  wire \ALUResult[6]_INST_0_i_8_n_0 ;
  wire \ALUResult[7]_INST_0_i_12_n_0 ;
  wire \ALUResult[7]_INST_0_i_13_n_0 ;
  wire \ALUResult[7]_INST_0_i_14_n_0 ;
  wire \ALUResult[7]_INST_0_i_15_n_0 ;
  wire \ALUResult[7]_INST_0_i_18_n_0 ;
  wire \ALUResult[7]_INST_0_i_1_n_0 ;
  wire \ALUResult[7]_INST_0_i_22_n_0 ;
  wire \ALUResult[7]_INST_0_i_25_n_0 ;
  wire \ALUResult[7]_INST_0_i_2_n_0 ;
  wire \ALUResult[7]_INST_0_i_30_n_0 ;
  wire \ALUResult[7]_INST_0_i_31_n_0 ;
  wire \ALUResult[7]_INST_0_i_3_n_0 ;
  wire \ALUResult[7]_INST_0_i_5_n_0 ;
  wire \ALUResult[7]_INST_0_i_6_n_0 ;
  wire \ALUResult[7]_INST_0_i_7_n_0 ;
  wire \ALUResult[7]_INST_0_i_8_n_0 ;
  wire \ALUResult[8]_INST_0_i_10_n_0 ;
  wire \ALUResult[8]_INST_0_i_11_n_0 ;
  wire \ALUResult[8]_INST_0_i_1_n_0 ;
  wire \ALUResult[8]_INST_0_i_2_n_0 ;
  wire \ALUResult[8]_INST_0_i_5_n_0 ;
  wire \ALUResult[8]_INST_0_i_6_n_0 ;
  wire \ALUResult[8]_INST_0_i_7_n_0 ;
  wire \ALUResult[8]_INST_0_i_8_n_0 ;
  wire \ALUResult[8]_INST_0_i_9_n_0 ;
  wire \ALUResult[9]_INST_0_i_10_n_0 ;
  wire \ALUResult[9]_INST_0_i_13_n_0 ;
  wire \ALUResult[9]_INST_0_i_14_n_0 ;
  wire \ALUResult[9]_INST_0_i_15_n_0 ;
  wire \ALUResult[9]_INST_0_i_1_n_0 ;
  wire \ALUResult[9]_INST_0_i_22_n_0 ;
  wire \ALUResult[9]_INST_0_i_29_n_0 ;
  wire \ALUResult[9]_INST_0_i_2_n_0 ;
  wire \ALUResult[9]_INST_0_i_3_n_0 ;
  wire \ALUResult[9]_INST_0_i_42_n_0 ;
  wire \ALUResult[9]_INST_0_i_43_n_0 ;
  wire \ALUResult[9]_INST_0_i_44_n_0 ;
  wire \ALUResult[9]_INST_0_i_46_n_0 ;
  wire \ALUResult[9]_INST_0_i_5_n_0 ;
  wire \ALUResult[9]_INST_0_i_6_n_0 ;
  wire \ALUResult[9]_INST_0_i_7_n_0 ;
  wire \ALUResult[9]_INST_0_i_8_n_0 ;
  wire \ALUResult[9]_INST_0_i_9_n_0 ;
  wire ALUSrc;
  wire [31:0]B;
  wire MemWrite;
  wire MemtoReg;
  wire [4:0]RdDest;
  wire RegDst;
  wire [31:0]RegSrcA;
  wire [31:0]RegSrcB;
  wire RegWrite;
  wire [4:0]RtDest;
  wire [31:0]SignImm;
  wire [4:0]WriteReg;
  wire \alu/Mult_comp/scarry[10]_1 ;
  wire \alu/Mult_comp/scarry[10]_10 ;
  wire \alu/Mult_comp/scarry[10]_12 ;
  wire \alu/Mult_comp/scarry[10]_14 ;
  wire \alu/Mult_comp/scarry[10]_15 ;
  wire \alu/Mult_comp/scarry[10]_2 ;
  wire \alu/Mult_comp/scarry[10]_4 ;
  wire \alu/Mult_comp/scarry[10]_6 ;
  wire \alu/Mult_comp/scarry[10]_8 ;
  wire \alu/Mult_comp/scarry[11]_0 ;
  wire \alu/Mult_comp/scarry[11]_1 ;
  wire \alu/Mult_comp/scarry[11]_11 ;
  wire \alu/Mult_comp/scarry[11]_13 ;
  wire \alu/Mult_comp/scarry[11]_14 ;
  wire \alu/Mult_comp/scarry[11]_15 ;
  wire \alu/Mult_comp/scarry[11]_2 ;
  wire \alu/Mult_comp/scarry[11]_3 ;
  wire \alu/Mult_comp/scarry[11]_5 ;
  wire \alu/Mult_comp/scarry[11]_7 ;
  wire \alu/Mult_comp/scarry[11]_9 ;
  wire \alu/Mult_comp/scarry[12]_1 ;
  wire \alu/Mult_comp/scarry[12]_10 ;
  wire \alu/Mult_comp/scarry[12]_12 ;
  wire \alu/Mult_comp/scarry[12]_14 ;
  wire \alu/Mult_comp/scarry[12]_15 ;
  wire \alu/Mult_comp/scarry[12]_2 ;
  wire \alu/Mult_comp/scarry[12]_4 ;
  wire \alu/Mult_comp/scarry[12]_6 ;
  wire \alu/Mult_comp/scarry[12]_8 ;
  wire \alu/Mult_comp/scarry[13]_0 ;
  wire \alu/Mult_comp/scarry[13]_1 ;
  wire \alu/Mult_comp/scarry[13]_11 ;
  wire \alu/Mult_comp/scarry[13]_13 ;
  wire \alu/Mult_comp/scarry[13]_14 ;
  wire \alu/Mult_comp/scarry[13]_15 ;
  wire \alu/Mult_comp/scarry[13]_2 ;
  wire \alu/Mult_comp/scarry[13]_3 ;
  wire \alu/Mult_comp/scarry[13]_5 ;
  wire \alu/Mult_comp/scarry[13]_7 ;
  wire \alu/Mult_comp/scarry[13]_9 ;
  wire \alu/Mult_comp/scarry[14]_1 ;
  wire \alu/Mult_comp/scarry[14]_10 ;
  wire \alu/Mult_comp/scarry[14]_12 ;
  wire \alu/Mult_comp/scarry[14]_14 ;
  wire \alu/Mult_comp/scarry[14]_15 ;
  wire \alu/Mult_comp/scarry[14]_2 ;
  wire \alu/Mult_comp/scarry[14]_4 ;
  wire \alu/Mult_comp/scarry[14]_6 ;
  wire \alu/Mult_comp/scarry[14]_8 ;
  wire \alu/Mult_comp/scarry[15]_0 ;
  wire \alu/Mult_comp/scarry[15]_1 ;
  wire \alu/Mult_comp/scarry[15]_10 ;
  wire \alu/Mult_comp/scarry[15]_11 ;
  wire \alu/Mult_comp/scarry[15]_12 ;
  wire \alu/Mult_comp/scarry[15]_13 ;
  wire \alu/Mult_comp/scarry[15]_2 ;
  wire \alu/Mult_comp/scarry[15]_3 ;
  wire \alu/Mult_comp/scarry[15]_4 ;
  wire \alu/Mult_comp/scarry[15]_5 ;
  wire \alu/Mult_comp/scarry[15]_6 ;
  wire \alu/Mult_comp/scarry[15]_7 ;
  wire \alu/Mult_comp/scarry[15]_8 ;
  wire \alu/Mult_comp/scarry[15]_9 ;
  wire \alu/Mult_comp/scarry[1]_10 ;
  wire \alu/Mult_comp/scarry[1]_12 ;
  wire \alu/Mult_comp/scarry[1]_14 ;
  wire \alu/Mult_comp/scarry[1]_2 ;
  wire \alu/Mult_comp/scarry[1]_4 ;
  wire \alu/Mult_comp/scarry[1]_6 ;
  wire \alu/Mult_comp/scarry[1]_8 ;
  wire \alu/Mult_comp/scarry[2]_0 ;
  wire \alu/Mult_comp/scarry[2]_1 ;
  wire \alu/Mult_comp/scarry[2]_10 ;
  wire \alu/Mult_comp/scarry[2]_11 ;
  wire \alu/Mult_comp/scarry[2]_12 ;
  wire \alu/Mult_comp/scarry[2]_13 ;
  wire \alu/Mult_comp/scarry[2]_15 ;
  wire \alu/Mult_comp/scarry[2]_2 ;
  wire \alu/Mult_comp/scarry[2]_3 ;
  wire \alu/Mult_comp/scarry[2]_4 ;
  wire \alu/Mult_comp/scarry[2]_5 ;
  wire \alu/Mult_comp/scarry[2]_6 ;
  wire \alu/Mult_comp/scarry[2]_7 ;
  wire \alu/Mult_comp/scarry[2]_8 ;
  wire \alu/Mult_comp/scarry[2]_9 ;
  wire \alu/Mult_comp/scarry[3]_0 ;
  wire \alu/Mult_comp/scarry[3]_1 ;
  wire \alu/Mult_comp/scarry[3]_11 ;
  wire \alu/Mult_comp/scarry[3]_13 ;
  wire \alu/Mult_comp/scarry[3]_14 ;
  wire \alu/Mult_comp/scarry[3]_15 ;
  wire \alu/Mult_comp/scarry[3]_3 ;
  wire \alu/Mult_comp/scarry[3]_5 ;
  wire \alu/Mult_comp/scarry[3]_7 ;
  wire \alu/Mult_comp/scarry[3]_9 ;
  wire \alu/Mult_comp/scarry[4]_0 ;
  wire \alu/Mult_comp/scarry[4]_1 ;
  wire \alu/Mult_comp/scarry[4]_10 ;
  wire \alu/Mult_comp/scarry[4]_12 ;
  wire \alu/Mult_comp/scarry[4]_14 ;
  wire \alu/Mult_comp/scarry[4]_15 ;
  wire \alu/Mult_comp/scarry[4]_2 ;
  wire \alu/Mult_comp/scarry[4]_4 ;
  wire \alu/Mult_comp/scarry[4]_6 ;
  wire \alu/Mult_comp/scarry[4]_8 ;
  wire \alu/Mult_comp/scarry[5]_0 ;
  wire \alu/Mult_comp/scarry[5]_1 ;
  wire \alu/Mult_comp/scarry[5]_11 ;
  wire \alu/Mult_comp/scarry[5]_13 ;
  wire \alu/Mult_comp/scarry[5]_14 ;
  wire \alu/Mult_comp/scarry[5]_15 ;
  wire \alu/Mult_comp/scarry[5]_2 ;
  wire \alu/Mult_comp/scarry[5]_3 ;
  wire \alu/Mult_comp/scarry[5]_5 ;
  wire \alu/Mult_comp/scarry[5]_7 ;
  wire \alu/Mult_comp/scarry[5]_9 ;
  wire \alu/Mult_comp/scarry[6]_1 ;
  wire \alu/Mult_comp/scarry[6]_10 ;
  wire \alu/Mult_comp/scarry[6]_12 ;
  wire \alu/Mult_comp/scarry[6]_14 ;
  wire \alu/Mult_comp/scarry[6]_15 ;
  wire \alu/Mult_comp/scarry[6]_2 ;
  wire \alu/Mult_comp/scarry[6]_4 ;
  wire \alu/Mult_comp/scarry[6]_6 ;
  wire \alu/Mult_comp/scarry[6]_8 ;
  wire \alu/Mult_comp/scarry[7]_0 ;
  wire \alu/Mult_comp/scarry[7]_1 ;
  wire \alu/Mult_comp/scarry[7]_11 ;
  wire \alu/Mult_comp/scarry[7]_13 ;
  wire \alu/Mult_comp/scarry[7]_14 ;
  wire \alu/Mult_comp/scarry[7]_15 ;
  wire \alu/Mult_comp/scarry[7]_2 ;
  wire \alu/Mult_comp/scarry[7]_3 ;
  wire \alu/Mult_comp/scarry[7]_5 ;
  wire \alu/Mult_comp/scarry[7]_7 ;
  wire \alu/Mult_comp/scarry[7]_9 ;
  wire \alu/Mult_comp/scarry[8]_1 ;
  wire \alu/Mult_comp/scarry[8]_10 ;
  wire \alu/Mult_comp/scarry[8]_12 ;
  wire \alu/Mult_comp/scarry[8]_14 ;
  wire \alu/Mult_comp/scarry[8]_15 ;
  wire \alu/Mult_comp/scarry[8]_2 ;
  wire \alu/Mult_comp/scarry[8]_4 ;
  wire \alu/Mult_comp/scarry[8]_6 ;
  wire \alu/Mult_comp/scarry[8]_8 ;
  wire \alu/Mult_comp/scarry[9]_0 ;
  wire \alu/Mult_comp/scarry[9]_1 ;
  wire \alu/Mult_comp/scarry[9]_11 ;
  wire \alu/Mult_comp/scarry[9]_13 ;
  wire \alu/Mult_comp/scarry[9]_14 ;
  wire \alu/Mult_comp/scarry[9]_15 ;
  wire \alu/Mult_comp/scarry[9]_2 ;
  wire \alu/Mult_comp/scarry[9]_3 ;
  wire \alu/Mult_comp/scarry[9]_5 ;
  wire \alu/Mult_comp/scarry[9]_7 ;
  wire \alu/Mult_comp/scarry[9]_9 ;
  wire \alu/Mult_comp/ssum[10]_1 ;
  wire \alu/Mult_comp/ssum[10]_10 ;
  wire \alu/Mult_comp/ssum[10]_11 ;
  wire \alu/Mult_comp/ssum[10]_12 ;
  wire \alu/Mult_comp/ssum[10]_13 ;
  wire \alu/Mult_comp/ssum[10]_14 ;
  wire \alu/Mult_comp/ssum[10]_15 ;
  wire \alu/Mult_comp/ssum[10]_2 ;
  wire \alu/Mult_comp/ssum[10]_4 ;
  wire \alu/Mult_comp/ssum[10]_5 ;
  wire \alu/Mult_comp/ssum[10]_6 ;
  wire \alu/Mult_comp/ssum[10]_7 ;
  wire \alu/Mult_comp/ssum[10]_8 ;
  wire \alu/Mult_comp/ssum[10]_9 ;
  wire \alu/Mult_comp/ssum[11]_1 ;
  wire \alu/Mult_comp/ssum[11]_10 ;
  wire \alu/Mult_comp/ssum[11]_11 ;
  wire \alu/Mult_comp/ssum[11]_12 ;
  wire \alu/Mult_comp/ssum[11]_13 ;
  wire \alu/Mult_comp/ssum[11]_14 ;
  wire \alu/Mult_comp/ssum[11]_15 ;
  wire \alu/Mult_comp/ssum[11]_2 ;
  wire \alu/Mult_comp/ssum[11]_3 ;
  wire \alu/Mult_comp/ssum[11]_4 ;
  wire \alu/Mult_comp/ssum[11]_5 ;
  wire \alu/Mult_comp/ssum[11]_6 ;
  wire \alu/Mult_comp/ssum[11]_7 ;
  wire \alu/Mult_comp/ssum[11]_8 ;
  wire \alu/Mult_comp/ssum[11]_9 ;
  wire \alu/Mult_comp/ssum[12]_1 ;
  wire \alu/Mult_comp/ssum[12]_10 ;
  wire \alu/Mult_comp/ssum[12]_11 ;
  wire \alu/Mult_comp/ssum[12]_12 ;
  wire \alu/Mult_comp/ssum[12]_13 ;
  wire \alu/Mult_comp/ssum[12]_14 ;
  wire \alu/Mult_comp/ssum[12]_15 ;
  wire \alu/Mult_comp/ssum[12]_2 ;
  wire \alu/Mult_comp/ssum[12]_4 ;
  wire \alu/Mult_comp/ssum[12]_5 ;
  wire \alu/Mult_comp/ssum[12]_6 ;
  wire \alu/Mult_comp/ssum[12]_7 ;
  wire \alu/Mult_comp/ssum[12]_8 ;
  wire \alu/Mult_comp/ssum[12]_9 ;
  wire \alu/Mult_comp/ssum[13]_1 ;
  wire \alu/Mult_comp/ssum[13]_10 ;
  wire \alu/Mult_comp/ssum[13]_11 ;
  wire \alu/Mult_comp/ssum[13]_12 ;
  wire \alu/Mult_comp/ssum[13]_13 ;
  wire \alu/Mult_comp/ssum[13]_14 ;
  wire \alu/Mult_comp/ssum[13]_15 ;
  wire \alu/Mult_comp/ssum[13]_2 ;
  wire \alu/Mult_comp/ssum[13]_3 ;
  wire \alu/Mult_comp/ssum[13]_4 ;
  wire \alu/Mult_comp/ssum[13]_5 ;
  wire \alu/Mult_comp/ssum[13]_6 ;
  wire \alu/Mult_comp/ssum[13]_7 ;
  wire \alu/Mult_comp/ssum[13]_8 ;
  wire \alu/Mult_comp/ssum[13]_9 ;
  wire \alu/Mult_comp/ssum[14]_1 ;
  wire \alu/Mult_comp/ssum[14]_10 ;
  wire \alu/Mult_comp/ssum[14]_11 ;
  wire \alu/Mult_comp/ssum[14]_12 ;
  wire \alu/Mult_comp/ssum[14]_13 ;
  wire \alu/Mult_comp/ssum[14]_14 ;
  wire \alu/Mult_comp/ssum[14]_15 ;
  wire \alu/Mult_comp/ssum[14]_2 ;
  wire \alu/Mult_comp/ssum[14]_3 ;
  wire \alu/Mult_comp/ssum[14]_4 ;
  wire \alu/Mult_comp/ssum[14]_5 ;
  wire \alu/Mult_comp/ssum[14]_6 ;
  wire \alu/Mult_comp/ssum[14]_7 ;
  wire \alu/Mult_comp/ssum[14]_8 ;
  wire \alu/Mult_comp/ssum[14]_9 ;
  wire \alu/Mult_comp/ssum[1]_1 ;
  wire \alu/Mult_comp/ssum[1]_10 ;
  wire \alu/Mult_comp/ssum[1]_11 ;
  wire \alu/Mult_comp/ssum[1]_12 ;
  wire \alu/Mult_comp/ssum[1]_13 ;
  wire \alu/Mult_comp/ssum[1]_14 ;
  wire \alu/Mult_comp/ssum[1]_15 ;
  wire \alu/Mult_comp/ssum[1]_2 ;
  wire \alu/Mult_comp/ssum[1]_3 ;
  wire \alu/Mult_comp/ssum[1]_4 ;
  wire \alu/Mult_comp/ssum[1]_5 ;
  wire \alu/Mult_comp/ssum[1]_6 ;
  wire \alu/Mult_comp/ssum[1]_7 ;
  wire \alu/Mult_comp/ssum[1]_8 ;
  wire \alu/Mult_comp/ssum[1]_9 ;
  wire \alu/Mult_comp/ssum[2]_1 ;
  wire \alu/Mult_comp/ssum[2]_10 ;
  wire \alu/Mult_comp/ssum[2]_11 ;
  wire \alu/Mult_comp/ssum[2]_12 ;
  wire \alu/Mult_comp/ssum[2]_13 ;
  wire \alu/Mult_comp/ssum[2]_14 ;
  wire \alu/Mult_comp/ssum[2]_15 ;
  wire \alu/Mult_comp/ssum[2]_2 ;
  wire \alu/Mult_comp/ssum[2]_3 ;
  wire \alu/Mult_comp/ssum[2]_4 ;
  wire \alu/Mult_comp/ssum[2]_5 ;
  wire \alu/Mult_comp/ssum[2]_6 ;
  wire \alu/Mult_comp/ssum[2]_7 ;
  wire \alu/Mult_comp/ssum[2]_8 ;
  wire \alu/Mult_comp/ssum[2]_9 ;
  wire \alu/Mult_comp/ssum[3]_1 ;
  wire \alu/Mult_comp/ssum[3]_10 ;
  wire \alu/Mult_comp/ssum[3]_11 ;
  wire \alu/Mult_comp/ssum[3]_12 ;
  wire \alu/Mult_comp/ssum[3]_13 ;
  wire \alu/Mult_comp/ssum[3]_14 ;
  wire \alu/Mult_comp/ssum[3]_15 ;
  wire \alu/Mult_comp/ssum[3]_3 ;
  wire \alu/Mult_comp/ssum[3]_4 ;
  wire \alu/Mult_comp/ssum[3]_5 ;
  wire \alu/Mult_comp/ssum[3]_6 ;
  wire \alu/Mult_comp/ssum[3]_7 ;
  wire \alu/Mult_comp/ssum[3]_8 ;
  wire \alu/Mult_comp/ssum[3]_9 ;
  wire \alu/Mult_comp/ssum[4]_1 ;
  wire \alu/Mult_comp/ssum[4]_10 ;
  wire \alu/Mult_comp/ssum[4]_11 ;
  wire \alu/Mult_comp/ssum[4]_12 ;
  wire \alu/Mult_comp/ssum[4]_13 ;
  wire \alu/Mult_comp/ssum[4]_14 ;
  wire \alu/Mult_comp/ssum[4]_15 ;
  wire \alu/Mult_comp/ssum[4]_2 ;
  wire \alu/Mult_comp/ssum[4]_4 ;
  wire \alu/Mult_comp/ssum[4]_5 ;
  wire \alu/Mult_comp/ssum[4]_6 ;
  wire \alu/Mult_comp/ssum[4]_7 ;
  wire \alu/Mult_comp/ssum[4]_8 ;
  wire \alu/Mult_comp/ssum[4]_9 ;
  wire \alu/Mult_comp/ssum[5]_1 ;
  wire \alu/Mult_comp/ssum[5]_10 ;
  wire \alu/Mult_comp/ssum[5]_11 ;
  wire \alu/Mult_comp/ssum[5]_12 ;
  wire \alu/Mult_comp/ssum[5]_13 ;
  wire \alu/Mult_comp/ssum[5]_14 ;
  wire \alu/Mult_comp/ssum[5]_15 ;
  wire \alu/Mult_comp/ssum[5]_2 ;
  wire \alu/Mult_comp/ssum[5]_3 ;
  wire \alu/Mult_comp/ssum[5]_4 ;
  wire \alu/Mult_comp/ssum[5]_5 ;
  wire \alu/Mult_comp/ssum[5]_6 ;
  wire \alu/Mult_comp/ssum[5]_7 ;
  wire \alu/Mult_comp/ssum[5]_8 ;
  wire \alu/Mult_comp/ssum[5]_9 ;
  wire \alu/Mult_comp/ssum[6]_1 ;
  wire \alu/Mult_comp/ssum[6]_10 ;
  wire \alu/Mult_comp/ssum[6]_11 ;
  wire \alu/Mult_comp/ssum[6]_12 ;
  wire \alu/Mult_comp/ssum[6]_13 ;
  wire \alu/Mult_comp/ssum[6]_14 ;
  wire \alu/Mult_comp/ssum[6]_15 ;
  wire \alu/Mult_comp/ssum[6]_2 ;
  wire \alu/Mult_comp/ssum[6]_4 ;
  wire \alu/Mult_comp/ssum[6]_5 ;
  wire \alu/Mult_comp/ssum[6]_6 ;
  wire \alu/Mult_comp/ssum[6]_7 ;
  wire \alu/Mult_comp/ssum[6]_8 ;
  wire \alu/Mult_comp/ssum[6]_9 ;
  wire \alu/Mult_comp/ssum[7]_1 ;
  wire \alu/Mult_comp/ssum[7]_10 ;
  wire \alu/Mult_comp/ssum[7]_11 ;
  wire \alu/Mult_comp/ssum[7]_12 ;
  wire \alu/Mult_comp/ssum[7]_13 ;
  wire \alu/Mult_comp/ssum[7]_14 ;
  wire \alu/Mult_comp/ssum[7]_15 ;
  wire \alu/Mult_comp/ssum[7]_2 ;
  wire \alu/Mult_comp/ssum[7]_3 ;
  wire \alu/Mult_comp/ssum[7]_4 ;
  wire \alu/Mult_comp/ssum[7]_5 ;
  wire \alu/Mult_comp/ssum[7]_6 ;
  wire \alu/Mult_comp/ssum[7]_7 ;
  wire \alu/Mult_comp/ssum[7]_8 ;
  wire \alu/Mult_comp/ssum[7]_9 ;
  wire \alu/Mult_comp/ssum[8]_1 ;
  wire \alu/Mult_comp/ssum[8]_10 ;
  wire \alu/Mult_comp/ssum[8]_11 ;
  wire \alu/Mult_comp/ssum[8]_12 ;
  wire \alu/Mult_comp/ssum[8]_13 ;
  wire \alu/Mult_comp/ssum[8]_14 ;
  wire \alu/Mult_comp/ssum[8]_15 ;
  wire \alu/Mult_comp/ssum[8]_2 ;
  wire \alu/Mult_comp/ssum[8]_4 ;
  wire \alu/Mult_comp/ssum[8]_5 ;
  wire \alu/Mult_comp/ssum[8]_6 ;
  wire \alu/Mult_comp/ssum[8]_7 ;
  wire \alu/Mult_comp/ssum[8]_8 ;
  wire \alu/Mult_comp/ssum[8]_9 ;
  wire \alu/Mult_comp/ssum[9]_1 ;
  wire \alu/Mult_comp/ssum[9]_10 ;
  wire \alu/Mult_comp/ssum[9]_11 ;
  wire \alu/Mult_comp/ssum[9]_12 ;
  wire \alu/Mult_comp/ssum[9]_13 ;
  wire \alu/Mult_comp/ssum[9]_14 ;
  wire \alu/Mult_comp/ssum[9]_15 ;
  wire \alu/Mult_comp/ssum[9]_2 ;
  wire \alu/Mult_comp/ssum[9]_3 ;
  wire \alu/Mult_comp/ssum[9]_4 ;
  wire \alu/Mult_comp/ssum[9]_5 ;
  wire \alu/Mult_comp/ssum[9]_6 ;
  wire \alu/Mult_comp/ssum[9]_7 ;
  wire \alu/Mult_comp/ssum[9]_8 ;
  wire \alu/Mult_comp/ssum[9]_9 ;
  wire \alu/Rpl_comp/B15_out ;
  wire \alu/Rpl_comp/B59_out ;
  wire \alu/Rpl_comp/B61_out ;
  wire \alu/Rpl_comp/Fcout_0 ;
  wire \alu/Rpl_comp/Fcout_1 ;
  wire \alu/Rpl_comp/Fcout_10 ;
  wire \alu/Rpl_comp/Fcout_11 ;
  wire \alu/Rpl_comp/Fcout_12 ;
  wire \alu/Rpl_comp/Fcout_13 ;
  wire \alu/Rpl_comp/Fcout_14 ;
  wire \alu/Rpl_comp/Fcout_15 ;
  wire \alu/Rpl_comp/Fcout_16 ;
  wire \alu/Rpl_comp/Fcout_17 ;
  wire \alu/Rpl_comp/Fcout_18 ;
  wire \alu/Rpl_comp/Fcout_19 ;
  wire \alu/Rpl_comp/Fcout_2 ;
  wire \alu/Rpl_comp/Fcout_20 ;
  wire \alu/Rpl_comp/Fcout_21 ;
  wire \alu/Rpl_comp/Fcout_22 ;
  wire \alu/Rpl_comp/Fcout_23 ;
  wire \alu/Rpl_comp/Fcout_24 ;
  wire \alu/Rpl_comp/Fcout_25 ;
  wire \alu/Rpl_comp/Fcout_26 ;
  wire \alu/Rpl_comp/Fcout_27 ;
  wire \alu/Rpl_comp/Fcout_28 ;
  wire \alu/Rpl_comp/Fcout_29 ;
  wire \alu/Rpl_comp/Fcout_3 ;
  wire \alu/Rpl_comp/Fcout_4 ;
  wire \alu/Rpl_comp/Fcout_5 ;
  wire \alu/Rpl_comp/Fcout_6 ;
  wire \alu/Rpl_comp/Fcout_7 ;
  wire \alu/Rpl_comp/Fcout_8 ;
  wire \alu/Rpl_comp/Fcout_9 ;
  wire [15:1]\alu/rpl_result ;

initial begin
 $sdf_annotate("aluTB_time_impl.sdf",,,,"tool_control");
end
  assign MemWriteOut = MemWrite;
  assign MemtoRegOut = MemtoReg;
  assign RegWriteOut = RegWrite;
  assign WriteData[31:0] = RegSrcB;
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \ALUResult[0]_INST_0 
       (.I0(\ALUResult[0]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[0]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[0]_INST_0_i_3_n_0 ),
        .I3(RegSrcA[0]),
        .I4(B[0]),
        .I5(\ALUResult[14]_INST_0_i_1_n_0 ),
        .O(ALUResult[0]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \ALUResult[0]_INST_0_i_1 
       (.I0(\ALUResult[0]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[0]_INST_0_i_6_n_0 ),
        .I2(RegSrcA[0]),
        .I3(ALUControl[3]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_17_n_0 ),
        .O(\ALUResult[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000A220A)) 
    \ALUResult[0]_INST_0_i_10 
       (.I0(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(SignImm[3]),
        .I5(RegSrcB[3]),
        .O(\ALUResult[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F80088)) 
    \ALUResult[0]_INST_0_i_11 
       (.I0(\ALUResult[0]_INST_0_i_13_n_0 ),
        .I1(RegSrcA[2]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I4(RegSrcA[0]),
        .I5(B[4]),
        .O(\ALUResult[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALUResult[0]_INST_0_i_12 
       (.I0(\ALUResult[4]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_12_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[4]),
        .O(\ALUResult[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \ALUResult[0]_INST_0_i_13 
       (.I0(RegSrcB[1]),
        .I1(SignImm[1]),
        .I2(ALUSrc),
        .I3(RegSrcB[0]),
        .I4(SignImm[0]),
        .O(\ALUResult[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0040060008000600)) 
    \ALUResult[0]_INST_0_i_2 
       (.I0(RegSrcA[0]),
        .I1(B[0]),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(ALUControl[1]),
        .I5(ALUControl[0]),
        .O(\ALUResult[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0880088008800000)) 
    \ALUResult[0]_INST_0_i_3 
       (.I0(ALUControl[3]),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\ALUResult[0]_INST_0_i_7_n_0 ),
        .I5(\ALUResult[0]_INST_0_i_8_n_0 ),
        .O(\ALUResult[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[0]_INST_0_i_4 
       (.I0(SignImm[0]),
        .I1(RegSrcB[0]),
        .I2(ALUSrc),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h0030000020000000)) 
    \ALUResult[0]_INST_0_i_5 
       (.I0(ALUControl[1]),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[0]),
        .I4(RegSrcA[0]),
        .I5(B[0]),
        .O(\ALUResult[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000053)) 
    \ALUResult[0]_INST_0_i_6 
       (.I0(SignImm[4]),
        .I1(RegSrcB[4]),
        .I2(ALUSrc),
        .I3(ALUControl[1]),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \ALUResult[0]_INST_0_i_7 
       (.I0(RegSrcA[1]),
        .I1(\ALUResult[0]_INST_0_i_9_n_0 ),
        .I2(RegSrcA[3]),
        .I3(\ALUResult[0]_INST_0_i_10_n_0 ),
        .I4(B[4]),
        .I5(\ALUResult[16]_INST_0_i_13_n_0 ),
        .O(\ALUResult[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \ALUResult[0]_INST_0_i_8 
       (.I0(B[4]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[0]_INST_0_i_11_n_0 ),
        .I5(\ALUResult[0]_INST_0_i_12_n_0 ),
        .O(\ALUResult[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000053035000)) 
    \ALUResult[0]_INST_0_i_9 
       (.I0(SignImm[1]),
        .I1(RegSrcB[1]),
        .I2(ALUSrc),
        .I3(SignImm[0]),
        .I4(RegSrcB[0]),
        .I5(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALUResult[10]_INST_0 
       (.I0(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[10]_INST_0_i_3_n_0 ),
        .I3(\alu/Rpl_comp/Fcout_9 ),
        .I4(\ALUResult[10]_INST_0_i_5_n_0 ),
        .I5(\ALUResult[10]_INST_0_i_6_n_0 ),
        .O(ALUResult[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ALUResult[10]_INST_0_i_1 
       (.I0(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_8_n_0 ),
        .I2(\ALUResult[10]_INST_0_i_9_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I4(\ALUResult[10]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[10]_INST_0_i_11_n_0 ),
        .O(\ALUResult[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \ALUResult[10]_INST_0_i_10 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(B[10]),
        .I2(RegSrcA[10]),
        .I3(RegSrcA[31]),
        .I4(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I5(B[3]),
        .O(\ALUResult[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC040C040C040)) 
    \ALUResult[10]_INST_0_i_11 
       (.I0(ALUControl[1]),
        .I1(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I2(B[10]),
        .I3(RegSrcA[10]),
        .I4(\ALUResult[26]_INST_0_i_9_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_7_n_0 ),
        .O(\ALUResult[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[10]_INST_0_i_12 
       (.I0(SignImm[10]),
        .I1(RegSrcB[10]),
        .I2(ALUSrc),
        .O(B[10]));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[10]_INST_0_i_13 
       (.I0(\alu/Mult_comp/ssum[8]_2 ),
        .I1(\alu/Mult_comp/scarry[9]_0 ),
        .I2(RegSrcA[1]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[9]_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[10]_INST_0_i_14 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[13]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[10]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[10]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALUResult[10]_INST_0_i_15 
       (.I0(RegSrcA[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(RegSrcA[0]),
        .I4(RegSrcA[1]),
        .O(\ALUResult[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[10]_INST_0_i_16 
       (.I0(RegSrcA[5]),
        .I1(RegSrcA[3]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[6]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[10]_INST_0_i_17 
       (.I0(\alu/Mult_comp/ssum[7]_3 ),
        .I1(\alu/Mult_comp/scarry[8]_1 ),
        .I2(RegSrcA[2]),
        .I3(SignImm[8]),
        .I4(RegSrcB[8]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[8]_2 ));
  LUT6 #(
    .INIT(64'hA22A000008800000)) 
    \ALUResult[10]_INST_0_i_18 
       (.I0(B[9]),
        .I1(B[8]),
        .I2(RegSrcA[1]),
        .I3(\alu/Mult_comp/ssum[7]_1 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[7]_2 ),
        .O(\alu/Mult_comp/scarry[9]_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[10]_INST_0_i_19 
       (.I0(\alu/Mult_comp/ssum[6]_4 ),
        .I1(\alu/Mult_comp/scarry[7]_2 ),
        .I2(RegSrcA[3]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[7]_3 ));
  LUT6 #(
    .INIT(64'h8F88FF88F8888888)) 
    \ALUResult[10]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[10]),
        .I2(B[10]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[9]_1 ),
        .O(\ALUResult[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0808080)) 
    \ALUResult[10]_INST_0_i_20 
       (.I0(RegSrcA[1]),
        .I1(\alu/Mult_comp/ssum[7]_2 ),
        .I2(B[8]),
        .I3(RegSrcA[0]),
        .I4(\alu/Mult_comp/ssum[7]_1 ),
        .O(\alu/Mult_comp/scarry[8]_1 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[10]_INST_0_i_21 
       (.I0(\alu/Mult_comp/ssum[5]_5 ),
        .I1(RegSrcA[3]),
        .I2(\alu/Mult_comp/ssum[5]_4 ),
        .I3(\alu/Mult_comp/scarry[6]_2 ),
        .I4(RegSrcA[4]),
        .I5(B[6]),
        .O(\alu/Mult_comp/ssum[6]_4 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \ALUResult[10]_INST_0_i_22 
       (.I0(B[7]),
        .I1(RegSrcA[2]),
        .I2(\alu/Mult_comp/ssum[5]_4 ),
        .I3(\alu/Mult_comp/scarry[6]_2 ),
        .I4(\ALUResult[10]_INST_0_i_24_n_0 ),
        .I5(\alu/Mult_comp/scarry[7]_1 ),
        .O(\alu/Mult_comp/scarry[7]_2 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[10]_INST_0_i_23 
       (.I0(\alu/Mult_comp/ssum[4]_6 ),
        .I1(RegSrcA[4]),
        .I2(\alu/Mult_comp/ssum[4]_5 ),
        .I3(\alu/Mult_comp/scarry[5]_3 ),
        .I4(RegSrcA[5]),
        .I5(B[5]),
        .O(\alu/Mult_comp/ssum[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[10]_INST_0_i_24 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[10]_INST_0_i_25 
       (.I0(\alu/Mult_comp/ssum[3]_7 ),
        .I1(RegSrcA[5]),
        .I2(\alu/Mult_comp/ssum[3]_6 ),
        .I3(\alu/Mult_comp/scarry[4]_4 ),
        .I4(RegSrcA[6]),
        .I5(B[4]),
        .O(\alu/Mult_comp/ssum[4]_6 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[10]_INST_0_i_26 
       (.I0(\alu/Mult_comp/ssum[2]_8 ),
        .I1(RegSrcA[6]),
        .I2(\alu/Mult_comp/ssum[2]_7 ),
        .I3(\alu/Mult_comp/scarry[3]_5 ),
        .I4(RegSrcA[7]),
        .I5(B[3]),
        .O(\alu/Mult_comp/ssum[3]_7 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \ALUResult[10]_INST_0_i_27 
       (.I0(\ALUResult[10]_INST_0_i_28_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_29_n_0 ),
        .I2(\ALUResult[10]_INST_0_i_30_n_0 ),
        .I3(\alu/Mult_comp/ssum[1]_8 ),
        .I4(\alu/Mult_comp/scarry[2]_6 ),
        .I5(\ALUResult[10]_INST_0_i_32_n_0 ),
        .O(\alu/Mult_comp/ssum[2]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \ALUResult[10]_INST_0_i_28 
       (.I0(RegSrcA[10]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .O(\ALUResult[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h18A0708078807000)) 
    \ALUResult[10]_INST_0_i_29 
       (.I0(RegSrcA[8]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(RegSrcA[9]),
        .I4(\alu/Mult_comp/scarry[1]_6 ),
        .I5(RegSrcA[7]),
        .O(\ALUResult[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC5300000000)) 
    \ALUResult[10]_INST_0_i_3 
       (.I0(SignImm[10]),
        .I1(RegSrcB[10]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[10]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[10]_INST_0_i_30 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD7D741D741D74141)) 
    \ALUResult[10]_INST_0_i_31 
       (.I0(\ALUResult[9]_INST_0_i_46_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_42_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_43_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_44_n_0 ),
        .I4(\alu/Mult_comp/ssum[1]_6 ),
        .I5(\alu/Mult_comp/scarry[2]_4 ),
        .O(\alu/Mult_comp/scarry[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[10]_INST_0_i_32 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[10]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_8 ),
        .I1(RegSrcA[9]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[9]),
        .I5(SignImm[9]),
        .O(\alu/Rpl_comp/Fcout_9 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8200000)) 
    \ALUResult[10]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(ALUSrc),
        .I2(RegSrcB[1]),
        .I3(SignImm[1]),
        .I4(B[2]),
        .I5(\ALUResult[26]_INST_0_i_9_n_0 ),
        .O(\ALUResult[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ALUResult[10]_INST_0_i_6 
       (.I0(ALUControl[1]),
        .I1(ALUControl[0]),
        .I2(ALUControl[2]),
        .I3(ALUControl[3]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\ALUResult[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3003A3B00000A0A0)) 
    \ALUResult[10]_INST_0_i_7 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(\alu/Rpl_comp/Fcout_9 ),
        .I2(RegSrcA[10]),
        .I3(ALUControl[0]),
        .I4(B[10]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \ALUResult[10]_INST_0_i_8 
       (.I0(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_11_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[14]_INST_0_i_15_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[10]_INST_0_i_14_n_0 ),
        .O(\ALUResult[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[10]_INST_0_i_9 
       (.I0(\ALUResult[14]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I2(\ALUResult[10]_INST_0_i_16_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .O(\ALUResult[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB800)) 
    \ALUResult[11]_INST_0 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_1_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_2_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_3_n_0 ),
        .O(ALUResult[11]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult[11]_INST_0_i_1 
       (.I0(RegSrcA[27]),
        .I1(RegSrcA[28]),
        .I2(B[1]),
        .I3(RegSrcA[30]),
        .I4(B[0]),
        .I5(RegSrcA[29]),
        .O(\ALUResult[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \ALUResult[11]_INST_0_i_10 
       (.I0(\alu/Mult_comp/ssum[7]_4 ),
        .I1(\alu/Mult_comp/scarry[8]_2 ),
        .I2(RegSrcA[3]),
        .I3(B[8]),
        .I4(\alu/Mult_comp/scarry[9]_1 ),
        .I5(\ALUResult[11]_INST_0_i_16_n_0 ),
        .O(\alu/Mult_comp/ssum[9]_2 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALUResult[11]_INST_0_i_11 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[12]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[14]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \ALUResult[11]_INST_0_i_12 
       (.I0(\ALUResult[27]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[27]_INST_0_i_15_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_16_n_0 ),
        .O(\ALUResult[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[11]_INST_0_i_13 
       (.I0(\alu/Mult_comp/ssum[6]_5 ),
        .I1(\alu/Mult_comp/scarry[7]_3 ),
        .I2(RegSrcA[4]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[7]_4 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[11]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[2]),
        .I4(\alu/Mult_comp/ssum[7]_3 ),
        .I5(\alu/Mult_comp/scarry[8]_1 ),
        .O(\alu/Mult_comp/scarry[8]_2 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \ALUResult[11]_INST_0_i_15 
       (.I0(B[9]),
        .I1(RegSrcA[1]),
        .I2(\alu/Mult_comp/ssum[7]_3 ),
        .I3(\alu/Mult_comp/scarry[8]_1 ),
        .I4(\ALUResult[11]_INST_0_i_19_n_0 ),
        .I5(\alu/Mult_comp/scarry[9]_0 ),
        .O(\alu/Mult_comp/scarry[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[11]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[11]_INST_0_i_17 
       (.I0(\alu/Mult_comp/ssum[5]_6 ),
        .I1(\alu/Mult_comp/scarry[6]_4 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[6]_5 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[11]_INST_0_i_18 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[6]_4 ),
        .I5(\alu/Mult_comp/scarry[7]_2 ),
        .O(\alu/Mult_comp/scarry[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[11]_INST_0_i_19 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FF88F8888888)) 
    \ALUResult[11]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[11]),
        .I2(B[11]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[10]_1 ),
        .O(\ALUResult[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[11]_INST_0_i_20 
       (.I0(\alu/Mult_comp/ssum[4]_7 ),
        .I1(\alu/Mult_comp/scarry[5]_5 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[5]),
        .I4(RegSrcB[5]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[5]_6 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[11]_INST_0_i_21 
       (.I0(RegSrcA[4]),
        .I1(\alu/Mult_comp/ssum[5]_5 ),
        .I2(B[6]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[5]_4 ),
        .I5(\alu/Mult_comp/scarry[6]_2 ),
        .O(\alu/Mult_comp/scarry[6]_4 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[11]_INST_0_i_22 
       (.I0(\alu/Mult_comp/ssum[3]_8 ),
        .I1(\alu/Mult_comp/scarry[4]_6 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[4]_7 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[11]_INST_0_i_23 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/ssum[4]_6 ),
        .I2(B[5]),
        .I3(RegSrcA[4]),
        .I4(\alu/Mult_comp/ssum[4]_5 ),
        .I5(\alu/Mult_comp/scarry[5]_3 ),
        .O(\alu/Mult_comp/scarry[5]_5 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[11]_INST_0_i_24 
       (.I0(\alu/Mult_comp/ssum[2]_9 ),
        .I1(\alu/Mult_comp/scarry[3]_7 ),
        .I2(RegSrcA[8]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[3]_8 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[11]_INST_0_i_25 
       (.I0(RegSrcA[6]),
        .I1(\alu/Mult_comp/ssum[3]_7 ),
        .I2(B[4]),
        .I3(RegSrcA[5]),
        .I4(\alu/Mult_comp/ssum[3]_6 ),
        .I5(\alu/Mult_comp/scarry[4]_4 ),
        .O(\alu/Mult_comp/scarry[4]_6 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[11]_INST_0_i_26 
       (.I0(\alu/Mult_comp/ssum[1]_10 ),
        .I1(RegSrcA[8]),
        .I2(\alu/Mult_comp/ssum[1]_9 ),
        .I3(\alu/Mult_comp/scarry[2]_7 ),
        .I4(RegSrcA[9]),
        .I5(B[2]),
        .O(\alu/Mult_comp/ssum[2]_9 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[11]_INST_0_i_27 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/ssum[2]_8 ),
        .I2(B[3]),
        .I3(RegSrcA[6]),
        .I4(\alu/Mult_comp/ssum[2]_7 ),
        .I5(\alu/Mult_comp/scarry[3]_5 ),
        .O(\alu/Mult_comp/scarry[3]_7 ));
  LUT6 #(
    .INIT(64'hA9663F006AAAC000)) 
    \ALUResult[11]_INST_0_i_28 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/scarry[1]_8 ),
        .I2(RegSrcA[9]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(RegSrcA[10]),
        .O(\alu/Mult_comp/ssum[1]_10 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \ALUResult[11]_INST_0_i_29 
       (.I0(B[0]),
        .I1(RegSrcA[10]),
        .I2(\alu/Mult_comp/scarry[1]_8 ),
        .I3(RegSrcA[9]),
        .I4(B[1]),
        .O(\alu/Mult_comp/ssum[1]_9 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \ALUResult[11]_INST_0_i_3 
       (.I0(\ALUResult[11]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_7_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_9_n_0 ),
        .O(\ALUResult[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[11]_INST_0_i_30 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/ssum[1]_8 ),
        .I2(B[2]),
        .I3(RegSrcA[6]),
        .I4(\alu/Mult_comp/ssum[1]_7 ),
        .I5(\alu/Mult_comp/scarry[2]_5 ),
        .O(\alu/Mult_comp/scarry[2]_7 ));
  LUT6 #(
    .INIT(64'hFEC0880080000000)) 
    \ALUResult[11]_INST_0_i_31 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/scarry[1]_6 ),
        .I2(RegSrcA[9]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(RegSrcA[8]),
        .O(\alu/Mult_comp/scarry[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[11]_INST_0_i_4 
       (.I0(SignImm[11]),
        .I1(RegSrcB[11]),
        .I2(ALUSrc),
        .O(B[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h956AAAAA)) 
    \ALUResult[11]_INST_0_i_5 
       (.I0(\alu/Mult_comp/ssum[9]_2 ),
        .I1(RegSrcA[0]),
        .I2(\alu/Mult_comp/ssum[9]_1 ),
        .I3(RegSrcA[1]),
        .I4(B[10]),
        .O(\alu/Mult_comp/ssum[10]_1 ));
  LUT6 #(
    .INIT(64'h30AA00BA00303000)) 
    \ALUResult[11]_INST_0_i_6 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(\alu/Rpl_comp/Fcout_10 ),
        .I2(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I3(RegSrcA[11]),
        .I4(ALUControl[0]),
        .I5(B[11]),
        .O(\ALUResult[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000000C00)) 
    \ALUResult[11]_INST_0_i_7 
       (.I0(RegSrcA[11]),
        .I1(B[11]),
        .I2(ALUControl[0]),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .I5(ALUControl[1]),
        .O(\ALUResult[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALUResult[11]_INST_0_i_8 
       (.I0(\ALUResult[15]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\ALUResult[15]_INST_0_i_13_n_0 ),
        .O(\ALUResult[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAEAAEAAAAAAAA)) 
    \ALUResult[11]_INST_0_i_9 
       (.I0(\ALUResult[11]_INST_0_i_12_n_0 ),
        .I1(\alu/Rpl_comp/Fcout_10 ),
        .I2(B[11]),
        .I3(ALUControl[0]),
        .I4(RegSrcA[11]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEEEEEEEEEEE)) 
    \ALUResult[12]_INST_0 
       (.I0(\ALUResult[12]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[31]),
        .I3(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_4_n_0 ),
        .O(ALUResult[12]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALUResult[12]_INST_0_i_1 
       (.I0(\ALUResult[12]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_6_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_8_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_16_n_0 ),
        .O(\ALUResult[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[12]_INST_0_i_10 
       (.I0(\alu/Rpl_comp/Fcout_10 ),
        .I1(RegSrcA[11]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[11]),
        .I5(SignImm[11]),
        .O(\alu/Rpl_comp/Fcout_11 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \ALUResult[12]_INST_0_i_11 
       (.I0(RegSrcA[12]),
        .I1(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_4_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFF0CAE0C0C0C)) 
    \ALUResult[12]_INST_0_i_12 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_16_n_0 ),
        .I2(\alu/Rpl_comp/Fcout_11 ),
        .I3(RegSrcA[12]),
        .I4(B[12]),
        .I5(\ALUResult[26]_INST_0_i_2_n_0 ),
        .O(\ALUResult[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[12]_INST_0_i_13 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[15]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[12]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[12]_INST_0_i_14 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[5]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[8]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[12]_INST_0_i_15 
       (.I0(\alu/Rpl_comp/Fcout_9 ),
        .I1(RegSrcA[10]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[10]),
        .I5(SignImm[10]),
        .O(\alu/Rpl_comp/Fcout_10 ));
  LUT6 #(
    .INIT(64'h9996696600000000)) 
    \ALUResult[12]_INST_0_i_16 
       (.I0(RegSrcA[12]),
        .I1(ALUControl[0]),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[12]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h28820000)) 
    \ALUResult[12]_INST_0_i_2 
       (.I0(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I1(RegSrcA[12]),
        .I2(ALUControl[0]),
        .I3(B[12]),
        .I4(\alu/Rpl_comp/Fcout_11 ),
        .O(\ALUResult[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \ALUResult[12]_INST_0_i_3 
       (.I0(RegSrcB[3]),
        .I1(SignImm[3]),
        .I2(ALUSrc),
        .I3(RegSrcB[2]),
        .I4(SignImm[2]),
        .O(\ALUResult[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult[12]_INST_0_i_4 
       (.I0(RegSrcA[28]),
        .I1(RegSrcA[29]),
        .I2(B[1]),
        .I3(RegSrcA[31]),
        .I4(B[0]),
        .I5(RegSrcA[30]),
        .O(\ALUResult[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF40A0)) 
    \ALUResult[12]_INST_0_i_5 
       (.I0(\alu/Mult_comp/ssum[11]_1 ),
        .I1(RegSrcA[0]),
        .I2(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I3(B[12]),
        .I4(\ALUResult[12]_INST_0_i_11_n_0 ),
        .I5(\ALUResult[12]_INST_0_i_12_n_0 ),
        .O(\ALUResult[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \ALUResult[12]_INST_0_i_6 
       (.I0(B[12]),
        .I1(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I2(\alu/Mult_comp/ssum[11]_1 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .O(\ALUResult[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALUResult[12]_INST_0_i_7 
       (.I0(\ALUResult[16]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_5_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\ALUResult[4]_INST_0_i_4_n_0 ),
        .O(\ALUResult[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \ALUResult[12]_INST_0_i_8 
       (.I0(\ALUResult[24]_INST_0_i_21_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[12]_INST_0_i_14_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[20]_INST_0_i_8_n_0 ),
        .O(\ALUResult[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[12]_INST_0_i_9 
       (.I0(SignImm[12]),
        .I1(RegSrcB[12]),
        .I2(ALUSrc),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \ALUResult[13]_INST_0 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[13]),
        .I2(B[13]),
        .I3(\ALUResult[13]_INST_0_i_2_n_0 ),
        .I4(\ALUResult[13]_INST_0_i_3_n_0 ),
        .I5(\ALUResult[13]_INST_0_i_4_n_0 ),
        .O(ALUResult[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[13]_INST_0_i_1 
       (.I0(SignImm[13]),
        .I1(RegSrcB[13]),
        .I2(ALUSrc),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[13]_INST_0_i_10 
       (.I0(RegSrcA[18]),
        .I1(RegSrcA[20]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[17]),
        .I5(RegSrcA[19]),
        .O(\ALUResult[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[13]_INST_0_i_11 
       (.I0(RegSrcA[14]),
        .I1(RegSrcA[16]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[13]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[13]_INST_0_i_12 
       (.I0(RegSrcA[1]),
        .I1(B[0]),
        .I2(RegSrcA[0]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\ALUResult[17]_INST_0_i_20_n_0 ),
        .O(\ALUResult[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000541000000000)) 
    \ALUResult[13]_INST_0_i_13 
       (.I0(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .I4(ALUControl[1]),
        .I5(ALUControl[0]),
        .O(\ALUResult[13]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h44400400)) 
    \ALUResult[13]_INST_0_i_14 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(ALUSrc),
        .I3(RegSrcB[4]),
        .I4(SignImm[4]),
        .O(\ALUResult[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \ALUResult[13]_INST_0_i_15 
       (.I0(\alu/Mult_comp/ssum[9]_4 ),
        .I1(\alu/Mult_comp/scarry[10]_2 ),
        .I2(RegSrcA[3]),
        .I3(B[10]),
        .I4(\alu/Mult_comp/scarry[11]_1 ),
        .I5(\ALUResult[13]_INST_0_i_20_n_0 ),
        .O(\alu/Mult_comp/ssum[11]_2 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_16 
       (.I0(\alu/Mult_comp/ssum[10]_2 ),
        .I1(\alu/Mult_comp/scarry[11]_0 ),
        .I2(RegSrcA[1]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[11]_1 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_17 
       (.I0(\alu/Mult_comp/ssum[8]_5 ),
        .I1(\alu/Mult_comp/scarry[9]_3 ),
        .I2(RegSrcA[4]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[9]_4 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[13]_INST_0_i_18 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[2]),
        .I4(\alu/Mult_comp/ssum[9]_3 ),
        .I5(\alu/Mult_comp/scarry[10]_1 ),
        .O(\alu/Mult_comp/scarry[10]_2 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \ALUResult[13]_INST_0_i_19 
       (.I0(B[11]),
        .I1(RegSrcA[1]),
        .I2(\alu/Mult_comp/ssum[9]_3 ),
        .I3(\alu/Mult_comp/scarry[10]_1 ),
        .I4(\ALUResult[13]_INST_0_i_27_n_0 ),
        .I5(\alu/Mult_comp/scarry[11]_0 ),
        .O(\alu/Mult_comp/scarry[11]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888A888)) 
    \ALUResult[13]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_5_n_0 ),
        .I2(\ALUResult[13]_INST_0_i_6_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[13]_INST_0_i_7_n_0 ),
        .O(\ALUResult[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[13]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_21 
       (.I0(\alu/Mult_comp/ssum[9]_3 ),
        .I1(\alu/Mult_comp/scarry[10]_1 ),
        .I2(RegSrcA[2]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[10]_2 ));
  LUT6 #(
    .INIT(64'hA22A000008800000)) 
    \ALUResult[13]_INST_0_i_22 
       (.I0(B[11]),
        .I1(B[10]),
        .I2(RegSrcA[1]),
        .I3(\alu/Mult_comp/ssum[9]_1 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[9]_2 ),
        .O(\alu/Mult_comp/scarry[11]_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_23 
       (.I0(\alu/Mult_comp/ssum[7]_6 ),
        .I1(\alu/Mult_comp/scarry[8]_4 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[8]),
        .I4(RegSrcB[8]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[8]_5 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[13]_INST_0_i_24 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[8]_4 ),
        .I5(\alu/Mult_comp/scarry[9]_2 ),
        .O(\alu/Mult_comp/scarry[9]_3 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_25 
       (.I0(\alu/Mult_comp/ssum[8]_4 ),
        .I1(\alu/Mult_comp/scarry[9]_2 ),
        .I2(RegSrcA[3]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[9]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0808080)) 
    \ALUResult[13]_INST_0_i_26 
       (.I0(RegSrcA[1]),
        .I1(\alu/Mult_comp/ssum[9]_2 ),
        .I2(B[10]),
        .I3(RegSrcA[0]),
        .I4(\alu/Mult_comp/ssum[9]_1 ),
        .O(\alu/Mult_comp/scarry[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[13]_INST_0_i_27 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_28 
       (.I0(\alu/Mult_comp/ssum[6]_7 ),
        .I1(\alu/Mult_comp/scarry[7]_5 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[7]_6 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[13]_INST_0_i_29 
       (.I0(RegSrcA[4]),
        .I1(\alu/Mult_comp/ssum[7]_5 ),
        .I2(B[8]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[7]_4 ),
        .I5(\alu/Mult_comp/scarry[8]_2 ),
        .O(\alu/Mult_comp/scarry[8]_4 ));
  LUT6 #(
    .INIT(64'h3ECB2288E3BC2288)) 
    \ALUResult[13]_INST_0_i_3 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(B[13]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[13]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_12 ),
        .O(\ALUResult[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[13]_INST_0_i_30 
       (.I0(\alu/Mult_comp/ssum[7]_5 ),
        .I1(RegSrcA[3]),
        .I2(\alu/Mult_comp/ssum[7]_4 ),
        .I3(\alu/Mult_comp/scarry[8]_2 ),
        .I4(RegSrcA[4]),
        .I5(B[8]),
        .O(\alu/Mult_comp/ssum[8]_4 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \ALUResult[13]_INST_0_i_31 
       (.I0(B[9]),
        .I1(RegSrcA[2]),
        .I2(\alu/Mult_comp/ssum[7]_4 ),
        .I3(\alu/Mult_comp/scarry[8]_2 ),
        .I4(\ALUResult[13]_INST_0_i_35_n_0 ),
        .I5(\alu/Mult_comp/scarry[9]_1 ),
        .O(\alu/Mult_comp/scarry[9]_2 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_32 
       (.I0(\alu/Mult_comp/ssum[5]_8 ),
        .I1(\alu/Mult_comp/scarry[6]_6 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[6]_7 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[13]_INST_0_i_33 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/ssum[6]_6 ),
        .I2(B[7]),
        .I3(RegSrcA[4]),
        .I4(\alu/Mult_comp/ssum[6]_5 ),
        .I5(\alu/Mult_comp/scarry[7]_3 ),
        .O(\alu/Mult_comp/scarry[7]_5 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[13]_INST_0_i_34 
       (.I0(\alu/Mult_comp/ssum[6]_6 ),
        .I1(RegSrcA[4]),
        .I2(\alu/Mult_comp/ssum[6]_5 ),
        .I3(\alu/Mult_comp/scarry[7]_3 ),
        .I4(RegSrcA[5]),
        .I5(B[7]),
        .O(\alu/Mult_comp/ssum[7]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[13]_INST_0_i_35 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_36 
       (.I0(\alu/Mult_comp/ssum[4]_9 ),
        .I1(\alu/Mult_comp/scarry[5]_7 ),
        .I2(RegSrcA[8]),
        .I3(SignImm[5]),
        .I4(RegSrcB[5]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[5]_8 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[13]_INST_0_i_37 
       (.I0(RegSrcA[6]),
        .I1(\alu/Mult_comp/ssum[5]_7 ),
        .I2(B[6]),
        .I3(RegSrcA[5]),
        .I4(\alu/Mult_comp/ssum[5]_6 ),
        .I5(\alu/Mult_comp/scarry[6]_4 ),
        .O(\alu/Mult_comp/scarry[6]_6 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[13]_INST_0_i_38 
       (.I0(\alu/Mult_comp/ssum[5]_7 ),
        .I1(RegSrcA[5]),
        .I2(\alu/Mult_comp/ssum[5]_6 ),
        .I3(\alu/Mult_comp/scarry[6]_4 ),
        .I4(RegSrcA[6]),
        .I5(B[6]),
        .O(\alu/Mult_comp/ssum[6]_6 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_39 
       (.I0(\alu/Mult_comp/ssum[3]_10 ),
        .I1(\alu/Mult_comp/scarry[4]_8 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[4]_9 ));
  LUT6 #(
    .INIT(64'h8F80FF80F0808080)) 
    \ALUResult[13]_INST_0_i_4 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[13]),
        .I2(B[13]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[12]_1 ),
        .O(\ALUResult[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[13]_INST_0_i_40 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/ssum[4]_8 ),
        .I2(B[5]),
        .I3(RegSrcA[6]),
        .I4(\alu/Mult_comp/ssum[4]_7 ),
        .I5(\alu/Mult_comp/scarry[5]_5 ),
        .O(\alu/Mult_comp/scarry[5]_7 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[13]_INST_0_i_41 
       (.I0(\alu/Mult_comp/ssum[4]_8 ),
        .I1(RegSrcA[6]),
        .I2(\alu/Mult_comp/ssum[4]_7 ),
        .I3(\alu/Mult_comp/scarry[5]_5 ),
        .I4(RegSrcA[7]),
        .I5(B[5]),
        .O(\alu/Mult_comp/ssum[5]_7 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[13]_INST_0_i_42 
       (.I0(\alu/Mult_comp/ssum[2]_11 ),
        .I1(\alu/Mult_comp/scarry[3]_9 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[3]_10 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[13]_INST_0_i_43 
       (.I0(RegSrcA[8]),
        .I1(\alu/Mult_comp/ssum[3]_9 ),
        .I2(B[4]),
        .I3(RegSrcA[7]),
        .I4(\alu/Mult_comp/ssum[3]_8 ),
        .I5(\alu/Mult_comp/scarry[4]_6 ),
        .O(\alu/Mult_comp/scarry[4]_8 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[13]_INST_0_i_44 
       (.I0(\alu/Mult_comp/ssum[3]_9 ),
        .I1(RegSrcA[7]),
        .I2(\alu/Mult_comp/ssum[3]_8 ),
        .I3(\alu/Mult_comp/scarry[4]_6 ),
        .I4(RegSrcA[8]),
        .I5(B[4]),
        .O(\alu/Mult_comp/ssum[4]_8 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[13]_INST_0_i_45 
       (.I0(\alu/Mult_comp/ssum[1]_12 ),
        .I1(RegSrcA[10]),
        .I2(\alu/Mult_comp/ssum[1]_11 ),
        .I3(\alu/Mult_comp/scarry[2]_9 ),
        .I4(RegSrcA[11]),
        .I5(B[2]),
        .O(\alu/Mult_comp/ssum[2]_11 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[13]_INST_0_i_46 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/ssum[2]_10 ),
        .I2(B[3]),
        .I3(RegSrcA[8]),
        .I4(\alu/Mult_comp/ssum[2]_9 ),
        .I5(\alu/Mult_comp/scarry[3]_7 ),
        .O(\alu/Mult_comp/scarry[3]_9 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[13]_INST_0_i_47 
       (.I0(\alu/Mult_comp/ssum[2]_10 ),
        .I1(RegSrcA[8]),
        .I2(\alu/Mult_comp/ssum[2]_9 ),
        .I3(\alu/Mult_comp/scarry[3]_7 ),
        .I4(RegSrcA[9]),
        .I5(B[3]),
        .O(\alu/Mult_comp/ssum[3]_9 ));
  LUT6 #(
    .INIT(64'hA9663F006AAAC000)) 
    \ALUResult[13]_INST_0_i_48 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/scarry[1]_10 ),
        .I2(RegSrcA[11]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(RegSrcA[12]),
        .O(\alu/Mult_comp/ssum[1]_12 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \ALUResult[13]_INST_0_i_49 
       (.I0(B[0]),
        .I1(RegSrcA[12]),
        .I2(\alu/Mult_comp/scarry[1]_10 ),
        .I3(RegSrcA[11]),
        .I4(B[1]),
        .O(\alu/Mult_comp/ssum[1]_11 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \ALUResult[13]_INST_0_i_5 
       (.I0(\ALUResult[14]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_3_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[13]_INST_0_i_10_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[13]_INST_0_i_11_n_0 ),
        .O(\ALUResult[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[13]_INST_0_i_50 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/ssum[1]_10 ),
        .I2(B[2]),
        .I3(RegSrcA[8]),
        .I4(\alu/Mult_comp/ssum[1]_9 ),
        .I5(\alu/Mult_comp/scarry[2]_7 ),
        .O(\alu/Mult_comp/scarry[2]_9 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \ALUResult[13]_INST_0_i_51 
       (.I0(\ALUResult[13]_INST_0_i_53_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_54_n_0 ),
        .I2(\ALUResult[13]_INST_0_i_55_n_0 ),
        .I3(\alu/Mult_comp/ssum[1]_10 ),
        .I4(\alu/Mult_comp/scarry[2]_8 ),
        .I5(\ALUResult[13]_INST_0_i_57_n_0 ),
        .O(\alu/Mult_comp/ssum[2]_10 ));
  LUT6 #(
    .INIT(64'hFEC0880080000000)) 
    \ALUResult[13]_INST_0_i_52 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/scarry[1]_8 ),
        .I2(RegSrcA[11]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(RegSrcA[10]),
        .O(\alu/Mult_comp/scarry[1]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \ALUResult[13]_INST_0_i_53 
       (.I0(RegSrcA[12]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .O(\ALUResult[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h18A0708078807000)) 
    \ALUResult[13]_INST_0_i_54 
       (.I0(RegSrcA[10]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(RegSrcA[11]),
        .I4(\alu/Mult_comp/scarry[1]_8 ),
        .I5(RegSrcA[9]),
        .O(\ALUResult[13]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[13]_INST_0_i_55 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[9]),
        .O(\ALUResult[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD7D741D741D74141)) 
    \ALUResult[13]_INST_0_i_56 
       (.I0(\ALUResult[10]_INST_0_i_32_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_28_n_0 ),
        .I2(\ALUResult[10]_INST_0_i_29_n_0 ),
        .I3(\ALUResult[10]_INST_0_i_30_n_0 ),
        .I4(\alu/Mult_comp/ssum[1]_8 ),
        .I5(\alu/Mult_comp/scarry[2]_6 ),
        .O(\alu/Mult_comp/scarry[2]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[13]_INST_0_i_57 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[13]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \ALUResult[13]_INST_0_i_6 
       (.I0(\ALUResult[17]_INST_0_i_21_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[17]_INST_0_i_23_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[13]_INST_0_i_12_n_0 ),
        .O(\ALUResult[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF88F8888888F888)) 
    \ALUResult[13]_INST_0_i_7 
       (.I0(\ALUResult[13]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_8_n_0 ),
        .I2(\ALUResult[5]_INST_0_i_4_n_0 ),
        .I3(\ALUResult[13]_INST_0_i_14_n_0 ),
        .I4(B[3]),
        .I5(RegSrcA[31]),
        .O(\ALUResult[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[13]_INST_0_i_8 
       (.I0(\alu/Rpl_comp/Fcout_11 ),
        .I1(RegSrcA[12]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[12]),
        .I5(SignImm[12]),
        .O(\alu/Rpl_comp/Fcout_12 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h956AAAAA)) 
    \ALUResult[13]_INST_0_i_9 
       (.I0(\alu/Mult_comp/ssum[11]_2 ),
        .I1(RegSrcA[0]),
        .I2(\alu/Mult_comp/ssum[11]_1 ),
        .I3(RegSrcA[1]),
        .I4(B[12]),
        .O(\alu/Mult_comp/ssum[12]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \ALUResult[14]_INST_0 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[14]),
        .I2(B[14]),
        .I3(\ALUResult[14]_INST_0_i_3_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_5_n_0 ),
        .O(ALUResult[14]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult[14]_INST_0_i_1 
       (.I0(ALUControl[0]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(ALUControl[1]),
        .O(\ALUResult[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAFAAAAAAA)) 
    \ALUResult[14]_INST_0_i_10 
       (.I0(\ALUResult[14]_INST_0_i_19_n_0 ),
        .I1(RegSrcA[31]),
        .I2(\ALUResult[14]_INST_0_i_20_n_0 ),
        .I3(B[4]),
        .I4(\ALUResult[6]_INST_0_i_4_n_0 ),
        .I5(B[3]),
        .O(\ALUResult[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[14]_INST_0_i_11 
       (.I0(\alu/Rpl_comp/Fcout_12 ),
        .I1(RegSrcA[13]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[13]),
        .I5(SignImm[13]),
        .O(\alu/Rpl_comp/Fcout_13 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[14]_INST_0_i_12 
       (.I0(\alu/Mult_comp/ssum[12]_2 ),
        .I1(\alu/Mult_comp/scarry[13]_0 ),
        .I2(RegSrcA[1]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00535300)) 
    \ALUResult[14]_INST_0_i_13 
       (.I0(SignImm[4]),
        .I1(RegSrcB[4]),
        .I2(ALUSrc),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .O(\ALUResult[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[14]_INST_0_i_14 
       (.I0(RegSrcA[19]),
        .I1(RegSrcA[21]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[18]),
        .I5(RegSrcA[20]),
        .O(\ALUResult[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[14]_INST_0_i_15 
       (.I0(RegSrcA[15]),
        .I1(RegSrcA[17]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[14]),
        .I5(RegSrcA[16]),
        .O(\ALUResult[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[14]_INST_0_i_16 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[11]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[14]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[14]_INST_0_i_17 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[7]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[10]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[14]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[14]_INST_0_i_18 
       (.I0(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[10]_INST_0_i_16_n_0 ),
        .O(\ALUResult[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ALUResult[14]_INST_0_i_19 
       (.I0(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I1(ALUControl[0]),
        .I2(B[1]),
        .I3(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[14]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[14]_INST_0_i_2 
       (.I0(SignImm[14]),
        .I1(RegSrcB[14]),
        .I2(ALUSrc),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[14]_INST_0_i_20 
       (.I0(ALUControl[1]),
        .I1(ALUControl[0]),
        .O(\ALUResult[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[14]_INST_0_i_21 
       (.I0(\alu/Mult_comp/ssum[11]_3 ),
        .I1(\alu/Mult_comp/scarry[12]_1 ),
        .I2(RegSrcA[2]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[12]_2 ));
  LUT6 #(
    .INIT(64'hA22A000008800000)) 
    \ALUResult[14]_INST_0_i_22 
       (.I0(B[13]),
        .I1(B[12]),
        .I2(RegSrcA[1]),
        .I3(\alu/Mult_comp/ssum[11]_1 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[11]_2 ),
        .O(\alu/Mult_comp/scarry[13]_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[14]_INST_0_i_23 
       (.I0(\alu/Mult_comp/ssum[10]_4 ),
        .I1(\alu/Mult_comp/scarry[11]_2 ),
        .I2(RegSrcA[3]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[11]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE0808080)) 
    \ALUResult[14]_INST_0_i_24 
       (.I0(RegSrcA[1]),
        .I1(\alu/Mult_comp/ssum[11]_2 ),
        .I2(B[12]),
        .I3(RegSrcA[0]),
        .I4(\alu/Mult_comp/ssum[11]_1 ),
        .O(\alu/Mult_comp/scarry[12]_1 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[14]_INST_0_i_25 
       (.I0(\alu/Mult_comp/ssum[9]_5 ),
        .I1(RegSrcA[3]),
        .I2(\alu/Mult_comp/ssum[9]_4 ),
        .I3(\alu/Mult_comp/scarry[10]_2 ),
        .I4(RegSrcA[4]),
        .I5(B[10]),
        .O(\alu/Mult_comp/ssum[10]_4 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \ALUResult[14]_INST_0_i_26 
       (.I0(B[11]),
        .I1(RegSrcA[2]),
        .I2(\alu/Mult_comp/ssum[9]_4 ),
        .I3(\alu/Mult_comp/scarry[10]_2 ),
        .I4(\ALUResult[14]_INST_0_i_28_n_0 ),
        .I5(\alu/Mult_comp/scarry[11]_1 ),
        .O(\alu/Mult_comp/scarry[11]_2 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[14]_INST_0_i_27 
       (.I0(\alu/Mult_comp/ssum[8]_6 ),
        .I1(RegSrcA[4]),
        .I2(\alu/Mult_comp/ssum[8]_5 ),
        .I3(\alu/Mult_comp/scarry[9]_3 ),
        .I4(RegSrcA[5]),
        .I5(B[9]),
        .O(\alu/Mult_comp/ssum[9]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[14]_INST_0_i_28 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[14]_INST_0_i_29 
       (.I0(\alu/Mult_comp/ssum[7]_7 ),
        .I1(RegSrcA[5]),
        .I2(\alu/Mult_comp/ssum[7]_6 ),
        .I3(\alu/Mult_comp/scarry[8]_4 ),
        .I4(RegSrcA[6]),
        .I5(B[8]),
        .O(\alu/Mult_comp/ssum[8]_6 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888A888)) 
    \ALUResult[14]_INST_0_i_3 
       (.I0(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_7_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[14]_INST_0_i_10_n_0 ),
        .O(\ALUResult[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[14]_INST_0_i_30 
       (.I0(\alu/Mult_comp/ssum[6]_8 ),
        .I1(RegSrcA[6]),
        .I2(\alu/Mult_comp/ssum[6]_7 ),
        .I3(\alu/Mult_comp/scarry[7]_5 ),
        .I4(RegSrcA[7]),
        .I5(B[7]),
        .O(\alu/Mult_comp/ssum[7]_7 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[14]_INST_0_i_31 
       (.I0(\alu/Mult_comp/ssum[5]_9 ),
        .I1(RegSrcA[7]),
        .I2(\alu/Mult_comp/ssum[5]_8 ),
        .I3(\alu/Mult_comp/scarry[6]_6 ),
        .I4(RegSrcA[8]),
        .I5(B[6]),
        .O(\alu/Mult_comp/ssum[6]_8 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[14]_INST_0_i_32 
       (.I0(\alu/Mult_comp/ssum[4]_10 ),
        .I1(RegSrcA[8]),
        .I2(\alu/Mult_comp/ssum[4]_9 ),
        .I3(\alu/Mult_comp/scarry[5]_7 ),
        .I4(RegSrcA[9]),
        .I5(B[5]),
        .O(\alu/Mult_comp/ssum[5]_9 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[14]_INST_0_i_33 
       (.I0(\alu/Mult_comp/ssum[3]_11 ),
        .I1(RegSrcA[9]),
        .I2(\alu/Mult_comp/ssum[3]_10 ),
        .I3(\alu/Mult_comp/scarry[4]_8 ),
        .I4(RegSrcA[10]),
        .I5(B[4]),
        .O(\alu/Mult_comp/ssum[4]_10 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[14]_INST_0_i_34 
       (.I0(\alu/Mult_comp/ssum[2]_12 ),
        .I1(RegSrcA[10]),
        .I2(\alu/Mult_comp/ssum[2]_11 ),
        .I3(\alu/Mult_comp/scarry[3]_9 ),
        .I4(RegSrcA[11]),
        .I5(B[3]),
        .O(\alu/Mult_comp/ssum[3]_11 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \ALUResult[14]_INST_0_i_35 
       (.I0(\ALUResult[14]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_37_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_38_n_0 ),
        .I3(\alu/Mult_comp/ssum[1]_12 ),
        .I4(\alu/Mult_comp/scarry[2]_10 ),
        .I5(\ALUResult[14]_INST_0_i_40_n_0 ),
        .O(\alu/Mult_comp/ssum[2]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \ALUResult[14]_INST_0_i_36 
       (.I0(RegSrcA[14]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .O(\ALUResult[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h18A0708078807000)) 
    \ALUResult[14]_INST_0_i_37 
       (.I0(RegSrcA[12]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(RegSrcA[13]),
        .I4(\alu/Mult_comp/scarry[1]_10 ),
        .I5(RegSrcA[11]),
        .O(\ALUResult[14]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[14]_INST_0_i_38 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD7D741D741D74141)) 
    \ALUResult[14]_INST_0_i_39 
       (.I0(\ALUResult[13]_INST_0_i_57_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_53_n_0 ),
        .I2(\ALUResult[13]_INST_0_i_54_n_0 ),
        .I3(\ALUResult[13]_INST_0_i_55_n_0 ),
        .I4(\alu/Mult_comp/ssum[1]_10 ),
        .I5(\alu/Mult_comp/scarry[2]_8 ),
        .O(\alu/Mult_comp/scarry[2]_10 ));
  LUT6 #(
    .INIT(64'h3ECB2288E3BC2288)) 
    \ALUResult[14]_INST_0_i_4 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(B[14]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[14]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_13 ),
        .O(\ALUResult[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[14]_INST_0_i_40 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FF80F0808080)) 
    \ALUResult[14]_INST_0_i_5 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[14]),
        .I2(B[14]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[13]_1 ),
        .O(\ALUResult[14]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult[14]_INST_0_i_6 
       (.I0(ALUControl[3]),
        .I1(ALUControl[2]),
        .O(\ALUResult[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \ALUResult[14]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_3_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[14]_INST_0_i_14_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[14]_INST_0_i_15_n_0 ),
        .O(\ALUResult[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \ALUResult[14]_INST_0_i_8 
       (.I0(\ALUResult[14]_INST_0_i_16_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[14]_INST_0_i_17_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[14]_INST_0_i_18_n_0 ),
        .O(\ALUResult[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0145)) 
    \ALUResult[14]_INST_0_i_9 
       (.I0(ALUControl[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .O(\ALUResult[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ALUResult[15]_INST_0 
       (.I0(\ALUResult[15]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_3_n_0 ),
        .I3(RegSrcA[31]),
        .I4(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_5_n_0 ),
        .O(ALUResult[15]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \ALUResult[15]_INST_0_i_1 
       (.I0(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_7_n_0 ),
        .I2(RegSrcA[31]),
        .I3(\alu/rpl_result [15]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(ALUControl[0]),
        .O(\ALUResult[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3CCCAAAA)) 
    \ALUResult[15]_INST_0_i_10 
       (.I0(\alu/rpl_result [15]),
        .I1(\alu/Mult_comp/ssum[14]_1 ),
        .I2(RegSrcA[0]),
        .I3(B[15]),
        .I4(ALUControl[1]),
        .O(\ALUResult[15]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[15]_INST_0_i_11 
       (.I0(SignImm[4]),
        .I1(RegSrcB[4]),
        .I2(ALUSrc),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h06000000)) 
    \ALUResult[15]_INST_0_i_12 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(B[4]),
        .I3(ALUControl[2]),
        .I4(ALUControl[3]),
        .O(\ALUResult[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[15]_INST_0_i_13 
       (.I0(RegSrcA[20]),
        .I1(RegSrcA[22]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[19]),
        .I5(RegSrcA[21]),
        .O(\ALUResult[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[15]_INST_0_i_14 
       (.I0(RegSrcA[16]),
        .I1(RegSrcA[18]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[15]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0030201020100000)) 
    \ALUResult[15]_INST_0_i_2 
       (.I0(ALUControl[1]),
        .I1(ALUControl[2]),
        .I2(ALUControl[3]),
        .I3(ALUControl[0]),
        .I4(B[15]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \ALUResult[15]_INST_0_i_3 
       (.I0(\ALUResult[15]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_10_n_0 ),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .I5(ALUControl[0]),
        .O(\ALUResult[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ALUResult[15]_INST_0_i_4 
       (.I0(B[4]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .O(\ALUResult[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \ALUResult[15]_INST_0_i_5 
       (.I0(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_5_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[15]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[15]_INST_0_i_14_n_0 ),
        .O(\ALUResult[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ALUResult[15]_INST_0_i_6 
       (.I0(ALUControl[1]),
        .I1(ALUControl[0]),
        .I2(B[4]),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .O(\ALUResult[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    \ALUResult[15]_INST_0_i_7 
       (.I0(SignImm[1]),
        .I1(RegSrcB[1]),
        .I2(ALUSrc),
        .I3(SignImm[0]),
        .I4(RegSrcB[0]),
        .I5(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999966966)) 
    \ALUResult[15]_INST_0_i_8 
       (.I0(RegSrcA[15]),
        .I1(ALUControl[0]),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(\alu/Rpl_comp/Fcout_14 ),
        .O(\alu/rpl_result [15]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \ALUResult[15]_INST_0_i_9 
       (.I0(\ALUResult[27]_INST_0_i_13_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[23]_INST_0_i_15_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[23]_INST_0_i_16_n_0 ),
        .O(\ALUResult[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[16]_INST_0 
       (.I0(\ALUResult[16]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/ssum[14]_2 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[16]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[16]_INST_0_i_5_n_0 ),
        .O(ALUResult[16]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[16]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[16]),
        .I3(ALUSrc),
        .I4(RegSrcB[16]),
        .I5(SignImm[16]),
        .O(\ALUResult[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h956AAAAA)) 
    \ALUResult[16]_INST_0_i_10 
       (.I0(\alu/Mult_comp/ssum[13]_2 ),
        .I1(RegSrcA[0]),
        .I2(\alu/Mult_comp/ssum[13]_1 ),
        .I3(RegSrcA[1]),
        .I4(B[14]),
        .O(\alu/Mult_comp/ssum[14]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \ALUResult[16]_INST_0_i_11 
       (.I0(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\ALUResult[24]_INST_0_i_21_n_0 ),
        .I4(\ALUResult[16]_INST_0_i_19_n_0 ),
        .I5(\ALUResult[16]_INST_0_i_20_n_0 ),
        .O(\ALUResult[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[16]_INST_0_i_12 
       (.I0(ALUControl[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .O(\ALUResult[16]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \ALUResult[16]_INST_0_i_13 
       (.I0(\ALUResult[16]_INST_0_i_21_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[4]_INST_0_i_4_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[24]_INST_0_i_12_n_0 ),
        .O(\ALUResult[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00200000002000)) 
    \ALUResult[16]_INST_0_i_14 
       (.I0(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I2(RegSrcA[0]),
        .I3(B[4]),
        .I4(ALUControl[1]),
        .I5(RegSrcA[31]),
        .O(\ALUResult[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[16]_INST_0_i_15 
       (.I0(\alu/Rpl_comp/Fcout_13 ),
        .I1(RegSrcA[14]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[14]),
        .I5(SignImm[14]),
        .O(\alu/Rpl_comp/Fcout_14 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_16 
       (.I0(\alu/Mult_comp/ssum[11]_5 ),
        .I1(RegSrcA[3]),
        .I2(\alu/Mult_comp/ssum[11]_4 ),
        .I3(\alu/Mult_comp/scarry[12]_2 ),
        .I4(RegSrcA[4]),
        .I5(B[12]),
        .O(\alu/Mult_comp/ssum[12]_4 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \ALUResult[16]_INST_0_i_17 
       (.I0(B[13]),
        .I1(RegSrcA[2]),
        .I2(\alu/Mult_comp/ssum[11]_4 ),
        .I3(\alu/Mult_comp/scarry[12]_2 ),
        .I4(\ALUResult[16]_INST_0_i_25_n_0 ),
        .I5(\alu/Mult_comp/scarry[13]_1 ),
        .O(\alu/Mult_comp/scarry[13]_2 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \ALUResult[16]_INST_0_i_18 
       (.I0(\alu/Mult_comp/ssum[11]_4 ),
        .I1(\alu/Mult_comp/scarry[12]_2 ),
        .I2(RegSrcA[3]),
        .I3(B[12]),
        .I4(\alu/Mult_comp/scarry[13]_1 ),
        .I5(\ALUResult[16]_INST_0_i_27_n_0 ),
        .O(\alu/Mult_comp/ssum[13]_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[16]_INST_0_i_19 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[1]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[4]),
        .I5(RegSrcA[2]),
        .O(\ALUResult[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[16]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[16]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[16]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_15 ),
        .O(\ALUResult[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \ALUResult[16]_INST_0_i_20 
       (.I0(\ALUResult[12]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_25_n_0 ),
        .I2(B[4]),
        .I3(ALUControl[1]),
        .I4(B[2]),
        .I5(B[3]),
        .O(\ALUResult[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[16]_INST_0_i_21 
       (.I0(RegSrcA[17]),
        .I1(RegSrcA[19]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[16]),
        .I5(RegSrcA[18]),
        .O(\ALUResult[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_22 
       (.I0(\alu/Mult_comp/ssum[10]_6 ),
        .I1(RegSrcA[4]),
        .I2(\alu/Mult_comp/ssum[10]_5 ),
        .I3(\alu/Mult_comp/scarry[11]_3 ),
        .I4(RegSrcA[5]),
        .I5(B[11]),
        .O(\alu/Mult_comp/ssum[11]_5 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_23 
       (.I0(\alu/Mult_comp/ssum[10]_5 ),
        .I1(\alu/Mult_comp/scarry[11]_3 ),
        .I2(RegSrcA[4]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[11]_4 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[16]_INST_0_i_24 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[2]),
        .I4(\alu/Mult_comp/ssum[11]_3 ),
        .I5(\alu/Mult_comp/scarry[12]_1 ),
        .O(\alu/Mult_comp/scarry[12]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[16]_INST_0_i_25 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \ALUResult[16]_INST_0_i_26 
       (.I0(B[13]),
        .I1(RegSrcA[1]),
        .I2(\alu/Mult_comp/ssum[11]_3 ),
        .I3(\alu/Mult_comp/scarry[12]_1 ),
        .I4(\ALUResult[16]_INST_0_i_31_n_0 ),
        .I5(\alu/Mult_comp/scarry[13]_0 ),
        .O(\alu/Mult_comp/scarry[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[16]_INST_0_i_27 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_28 
       (.I0(\alu/Mult_comp/ssum[9]_7 ),
        .I1(RegSrcA[5]),
        .I2(\alu/Mult_comp/ssum[9]_6 ),
        .I3(\alu/Mult_comp/scarry[10]_4 ),
        .I4(RegSrcA[6]),
        .I5(B[10]),
        .O(\alu/Mult_comp/ssum[10]_6 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_29 
       (.I0(\alu/Mult_comp/ssum[9]_6 ),
        .I1(\alu/Mult_comp/scarry[10]_4 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[10]_5 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_3 
       (.I0(\alu/Mult_comp/ssum[13]_3 ),
        .I1(\alu/Mult_comp/scarry[14]_1 ),
        .I2(RegSrcA[2]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[14]_2 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[16]_INST_0_i_30 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[10]_4 ),
        .I5(\alu/Mult_comp/scarry[11]_2 ),
        .O(\alu/Mult_comp/scarry[11]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[16]_INST_0_i_31 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_32 
       (.I0(\alu/Mult_comp/ssum[8]_8 ),
        .I1(RegSrcA[6]),
        .I2(\alu/Mult_comp/ssum[8]_7 ),
        .I3(\alu/Mult_comp/scarry[9]_5 ),
        .I4(RegSrcA[7]),
        .I5(B[9]),
        .O(\alu/Mult_comp/ssum[9]_7 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_33 
       (.I0(\alu/Mult_comp/ssum[8]_7 ),
        .I1(\alu/Mult_comp/scarry[9]_5 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[9]_6 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_34 
       (.I0(RegSrcA[4]),
        .I1(\alu/Mult_comp/ssum[9]_5 ),
        .I2(B[10]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[9]_4 ),
        .I5(\alu/Mult_comp/scarry[10]_2 ),
        .O(\alu/Mult_comp/scarry[10]_4 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_35 
       (.I0(\alu/Mult_comp/ssum[7]_9 ),
        .I1(RegSrcA[7]),
        .I2(\alu/Mult_comp/ssum[7]_8 ),
        .I3(\alu/Mult_comp/scarry[8]_6 ),
        .I4(RegSrcA[8]),
        .I5(B[8]),
        .O(\alu/Mult_comp/ssum[8]_8 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_36 
       (.I0(\alu/Mult_comp/ssum[7]_8 ),
        .I1(\alu/Mult_comp/scarry[8]_6 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[8]),
        .I4(RegSrcB[8]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[8]_7 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_37 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/ssum[8]_6 ),
        .I2(B[9]),
        .I3(RegSrcA[4]),
        .I4(\alu/Mult_comp/ssum[8]_5 ),
        .I5(\alu/Mult_comp/scarry[9]_3 ),
        .O(\alu/Mult_comp/scarry[9]_5 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_38 
       (.I0(\alu/Mult_comp/ssum[6]_10 ),
        .I1(RegSrcA[8]),
        .I2(\alu/Mult_comp/ssum[6]_9 ),
        .I3(\alu/Mult_comp/scarry[7]_7 ),
        .I4(RegSrcA[9]),
        .I5(B[7]),
        .O(\alu/Mult_comp/ssum[7]_9 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_39 
       (.I0(\alu/Mult_comp/ssum[6]_9 ),
        .I1(\alu/Mult_comp/scarry[7]_7 ),
        .I2(RegSrcA[8]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[7]_8 ));
  LUT6 #(
    .INIT(64'h5410A820A820A820)) 
    \ALUResult[16]_INST_0_i_4 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[14]_1 ),
        .O(\ALUResult[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_40 
       (.I0(RegSrcA[6]),
        .I1(\alu/Mult_comp/ssum[7]_7 ),
        .I2(B[8]),
        .I3(RegSrcA[5]),
        .I4(\alu/Mult_comp/ssum[7]_6 ),
        .I5(\alu/Mult_comp/scarry[8]_4 ),
        .O(\alu/Mult_comp/scarry[8]_6 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_41 
       (.I0(\alu/Mult_comp/ssum[5]_11 ),
        .I1(RegSrcA[9]),
        .I2(\alu/Mult_comp/ssum[5]_10 ),
        .I3(\alu/Mult_comp/scarry[6]_8 ),
        .I4(RegSrcA[10]),
        .I5(B[6]),
        .O(\alu/Mult_comp/ssum[6]_10 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_42 
       (.I0(\alu/Mult_comp/ssum[5]_10 ),
        .I1(\alu/Mult_comp/scarry[6]_8 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[6]_9 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_43 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/ssum[6]_8 ),
        .I2(B[7]),
        .I3(RegSrcA[6]),
        .I4(\alu/Mult_comp/ssum[6]_7 ),
        .I5(\alu/Mult_comp/scarry[7]_5 ),
        .O(\alu/Mult_comp/scarry[7]_7 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_44 
       (.I0(\alu/Mult_comp/ssum[4]_12 ),
        .I1(RegSrcA[10]),
        .I2(\alu/Mult_comp/ssum[4]_11 ),
        .I3(\alu/Mult_comp/scarry[5]_9 ),
        .I4(RegSrcA[11]),
        .I5(B[5]),
        .O(\alu/Mult_comp/ssum[5]_11 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_45 
       (.I0(\alu/Mult_comp/ssum[4]_11 ),
        .I1(\alu/Mult_comp/scarry[5]_9 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[5]),
        .I4(RegSrcB[5]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[5]_10 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_46 
       (.I0(RegSrcA[8]),
        .I1(\alu/Mult_comp/ssum[5]_9 ),
        .I2(B[6]),
        .I3(RegSrcA[7]),
        .I4(\alu/Mult_comp/ssum[5]_8 ),
        .I5(\alu/Mult_comp/scarry[6]_6 ),
        .O(\alu/Mult_comp/scarry[6]_8 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_47 
       (.I0(\alu/Mult_comp/ssum[3]_13 ),
        .I1(RegSrcA[11]),
        .I2(\alu/Mult_comp/ssum[3]_12 ),
        .I3(\alu/Mult_comp/scarry[4]_10 ),
        .I4(RegSrcA[12]),
        .I5(B[4]),
        .O(\alu/Mult_comp/ssum[4]_12 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_48 
       (.I0(\alu/Mult_comp/ssum[3]_12 ),
        .I1(\alu/Mult_comp/scarry[4]_10 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[4]_11 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_49 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/ssum[4]_10 ),
        .I2(B[5]),
        .I3(RegSrcA[8]),
        .I4(\alu/Mult_comp/ssum[4]_9 ),
        .I5(\alu/Mult_comp/scarry[5]_7 ),
        .O(\alu/Mult_comp/scarry[5]_9 ));
  LUT6 #(
    .INIT(64'hFFFFFECCAA00AA00)) 
    \ALUResult[16]_INST_0_i_5 
       (.I0(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[16]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[16]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_50 
       (.I0(\alu/Mult_comp/ssum[2]_14 ),
        .I1(RegSrcA[12]),
        .I2(\alu/Mult_comp/ssum[2]_13 ),
        .I3(\alu/Mult_comp/scarry[3]_11 ),
        .I4(RegSrcA[13]),
        .I5(B[3]),
        .O(\alu/Mult_comp/ssum[3]_13 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_51 
       (.I0(\alu/Mult_comp/ssum[2]_13 ),
        .I1(\alu/Mult_comp/scarry[3]_11 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[3]_12 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_52 
       (.I0(RegSrcA[10]),
        .I1(\alu/Mult_comp/ssum[3]_11 ),
        .I2(B[4]),
        .I3(RegSrcA[9]),
        .I4(\alu/Mult_comp/ssum[3]_10 ),
        .I5(\alu/Mult_comp/scarry[4]_8 ),
        .O(\alu/Mult_comp/scarry[4]_10 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_53 
       (.I0(\alu/Mult_comp/ssum[1]_15 ),
        .I1(RegSrcA[13]),
        .I2(\alu/Mult_comp/ssum[1]_14 ),
        .I3(\alu/Mult_comp/scarry[2]_12 ),
        .I4(RegSrcA[14]),
        .I5(B[2]),
        .O(\alu/Mult_comp/ssum[2]_14 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[16]_INST_0_i_54 
       (.I0(\alu/Mult_comp/ssum[1]_14 ),
        .I1(RegSrcA[12]),
        .I2(\alu/Mult_comp/ssum[1]_13 ),
        .I3(\alu/Mult_comp/scarry[2]_11 ),
        .I4(RegSrcA[13]),
        .I5(B[2]),
        .O(\alu/Mult_comp/ssum[2]_13 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_55 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/ssum[2]_12 ),
        .I2(B[3]),
        .I3(RegSrcA[10]),
        .I4(\alu/Mult_comp/ssum[2]_11 ),
        .I5(\alu/Mult_comp/scarry[3]_9 ),
        .O(\alu/Mult_comp/scarry[3]_11 ));
  LUT6 #(
    .INIT(64'h18A0708078807000)) 
    \ALUResult[16]_INST_0_i_56 
       (.I0(RegSrcA[14]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[1]_12 ),
        .I5(RegSrcA[13]),
        .O(\alu/Mult_comp/ssum[1]_15 ));
  LUT6 #(
    .INIT(64'hA9663F006AAAC000)) 
    \ALUResult[16]_INST_0_i_57 
       (.I0(RegSrcA[15]),
        .I1(\alu/Mult_comp/scarry[1]_12 ),
        .I2(RegSrcA[13]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(RegSrcA[14]),
        .O(\alu/Mult_comp/ssum[1]_14 ));
  LUT6 #(
    .INIT(64'hD7D741D741D74141)) 
    \ALUResult[16]_INST_0_i_58 
       (.I0(\ALUResult[14]_INST_0_i_40_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_36_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_37_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_38_n_0 ),
        .I4(\alu/Mult_comp/ssum[1]_12 ),
        .I5(\alu/Mult_comp/scarry[2]_10 ),
        .O(\alu/Mult_comp/scarry[2]_12 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \ALUResult[16]_INST_0_i_59 
       (.I0(B[0]),
        .I1(RegSrcA[14]),
        .I2(\alu/Mult_comp/scarry[1]_12 ),
        .I3(RegSrcA[13]),
        .I4(B[1]),
        .O(\alu/Mult_comp/ssum[1]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[16]_INST_0_i_6 
       (.I0(SignImm[16]),
        .I1(RegSrcB[16]),
        .I2(ALUSrc),
        .O(B[16]));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[16]_INST_0_i_60 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/ssum[1]_12 ),
        .I2(B[2]),
        .I3(RegSrcA[10]),
        .I4(\alu/Mult_comp/ssum[1]_11 ),
        .I5(\alu/Mult_comp/scarry[2]_9 ),
        .O(\alu/Mult_comp/scarry[2]_11 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[16]_INST_0_i_7 
       (.I0(\alu/Rpl_comp/Fcout_14 ),
        .I1(RegSrcA[15]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[15]),
        .I5(SignImm[15]),
        .O(\alu/Rpl_comp/Fcout_15 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[16]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[12]_4 ),
        .I1(\alu/Mult_comp/scarry[13]_2 ),
        .I2(RegSrcA[3]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[13]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE0808080)) 
    \ALUResult[16]_INST_0_i_9 
       (.I0(RegSrcA[1]),
        .I1(\alu/Mult_comp/ssum[13]_2 ),
        .I2(B[14]),
        .I3(RegSrcA[0]),
        .I4(\alu/Mult_comp/ssum[13]_1 ),
        .O(\alu/Mult_comp/scarry[14]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[17]_INST_0 
       (.I0(\ALUResult[17]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/ssum[14]_3 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[17]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[17]_INST_0_i_5_n_0 ),
        .O(ALUResult[17]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[17]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[17]),
        .I3(ALUSrc),
        .I4(RegSrcB[17]),
        .I5(SignImm[17]),
        .O(\ALUResult[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF69696969000000)) 
    \ALUResult[17]_INST_0_i_10 
       (.I0(\ALUResult[17]_INST_0_i_17_n_0 ),
        .I1(\alu/Mult_comp/scarry[14]_1 ),
        .I2(\alu/Mult_comp/ssum[13]_3 ),
        .I3(B[15]),
        .I4(RegSrcA[1]),
        .I5(\alu/Mult_comp/scarry[15]_0 ),
        .O(\alu/Mult_comp/scarry[15]_1 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_11 
       (.I0(\ALUResult[25]_INST_0_i_6_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[17]_INST_0_i_19_n_0 ),
        .O(\ALUResult[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALUResult[17]_INST_0_i_12 
       (.I0(\ALUResult[17]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_21_n_0 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAAAEAAAEAA)) 
    \ALUResult[17]_INST_0_i_13 
       (.I0(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_22_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[28]_INST_0_i_23_n_0 ),
        .I4(\ALUResult[17]_INST_0_i_19_n_0 ),
        .I5(\ALUResult[26]_INST_0_i_12_n_0 ),
        .O(\ALUResult[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[17]_INST_0_i_14 
       (.I0(\ALUResult[0]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[28]_INST_0_i_21_n_0 ),
        .I3(\ALUResult[17]_INST_0_i_23_n_0 ),
        .I4(\ALUResult[9]_INST_0_i_5_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_11_n_0 ),
        .O(\ALUResult[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_15 
       (.I0(\alu/Mult_comp/ssum[11]_6 ),
        .I1(\alu/Mult_comp/scarry[12]_4 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[12]_5 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[17]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[12]_4 ),
        .I5(\alu/Mult_comp/scarry[13]_2 ),
        .O(\alu/Mult_comp/scarry[13]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[17]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD728000000000000)) 
    \ALUResult[17]_INST_0_i_18 
       (.I0(B[14]),
        .I1(RegSrcA[1]),
        .I2(\alu/Mult_comp/ssum[13]_1 ),
        .I3(\alu/Mult_comp/ssum[13]_2 ),
        .I4(RegSrcA[0]),
        .I5(B[15]),
        .O(\alu/Mult_comp/scarry[15]_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_19 
       (.I0(\ALUResult[5]_INST_0_i_10_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[13]_INST_0_i_10_n_0 ),
        .O(\ALUResult[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[17]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[17]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[17]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_16 ),
        .O(\ALUResult[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[17]_INST_0_i_20 
       (.I0(RegSrcA[4]),
        .I1(RegSrcA[2]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[5]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALUResult[17]_INST_0_i_21 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[12]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[10]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \ALUResult[17]_INST_0_i_22 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[0]),
        .I5(B[1]),
        .O(\ALUResult[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[17]_INST_0_i_23 
       (.I0(RegSrcA[8]),
        .I1(RegSrcA[6]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[9]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_24 
       (.I0(\alu/Mult_comp/ssum[10]_7 ),
        .I1(\alu/Mult_comp/scarry[11]_5 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[11]_6 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_25 
       (.I0(RegSrcA[4]),
        .I1(\alu/Mult_comp/ssum[11]_5 ),
        .I2(B[12]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[11]_4 ),
        .I5(\alu/Mult_comp/scarry[12]_2 ),
        .O(\alu/Mult_comp/scarry[12]_4 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_26 
       (.I0(\alu/Mult_comp/ssum[9]_8 ),
        .I1(\alu/Mult_comp/scarry[10]_6 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[10]_7 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_27 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/ssum[10]_6 ),
        .I2(B[11]),
        .I3(RegSrcA[4]),
        .I4(\alu/Mult_comp/ssum[10]_5 ),
        .I5(\alu/Mult_comp/scarry[11]_3 ),
        .O(\alu/Mult_comp/scarry[11]_5 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_28 
       (.I0(\alu/Mult_comp/ssum[8]_9 ),
        .I1(\alu/Mult_comp/scarry[9]_7 ),
        .I2(RegSrcA[8]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[9]_8 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_29 
       (.I0(RegSrcA[6]),
        .I1(\alu/Mult_comp/ssum[9]_7 ),
        .I2(B[10]),
        .I3(RegSrcA[5]),
        .I4(\alu/Mult_comp/ssum[9]_6 ),
        .I5(\alu/Mult_comp/scarry[10]_4 ),
        .O(\alu/Mult_comp/scarry[10]_6 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_3 
       (.I0(\alu/Mult_comp/ssum[13]_4 ),
        .I1(\alu/Mult_comp/scarry[14]_2 ),
        .I2(RegSrcA[3]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[14]_3 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_30 
       (.I0(\alu/Mult_comp/ssum[7]_10 ),
        .I1(\alu/Mult_comp/scarry[8]_8 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[8]),
        .I4(RegSrcB[8]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[8]_9 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_31 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/ssum[8]_8 ),
        .I2(B[9]),
        .I3(RegSrcA[6]),
        .I4(\alu/Mult_comp/ssum[8]_7 ),
        .I5(\alu/Mult_comp/scarry[9]_5 ),
        .O(\alu/Mult_comp/scarry[9]_7 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_32 
       (.I0(\alu/Mult_comp/ssum[6]_11 ),
        .I1(\alu/Mult_comp/scarry[7]_9 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[7]_10 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_33 
       (.I0(RegSrcA[8]),
        .I1(\alu/Mult_comp/ssum[7]_9 ),
        .I2(B[8]),
        .I3(RegSrcA[7]),
        .I4(\alu/Mult_comp/ssum[7]_8 ),
        .I5(\alu/Mult_comp/scarry[8]_6 ),
        .O(\alu/Mult_comp/scarry[8]_8 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_34 
       (.I0(\alu/Mult_comp/ssum[5]_12 ),
        .I1(\alu/Mult_comp/scarry[6]_10 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[6]_11 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_35 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/ssum[6]_10 ),
        .I2(B[7]),
        .I3(RegSrcA[8]),
        .I4(\alu/Mult_comp/ssum[6]_9 ),
        .I5(\alu/Mult_comp/scarry[7]_7 ),
        .O(\alu/Mult_comp/scarry[7]_9 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_36 
       (.I0(\alu/Mult_comp/ssum[4]_13 ),
        .I1(\alu/Mult_comp/scarry[5]_11 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[5]),
        .I4(RegSrcB[5]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[5]_12 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_37 
       (.I0(RegSrcA[10]),
        .I1(\alu/Mult_comp/ssum[5]_11 ),
        .I2(B[6]),
        .I3(RegSrcA[9]),
        .I4(\alu/Mult_comp/ssum[5]_10 ),
        .I5(\alu/Mult_comp/scarry[6]_8 ),
        .O(\alu/Mult_comp/scarry[6]_10 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_38 
       (.I0(\alu/Mult_comp/ssum[3]_14 ),
        .I1(\alu/Mult_comp/scarry[4]_12 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[4]_13 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_39 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/ssum[4]_12 ),
        .I2(B[5]),
        .I3(RegSrcA[10]),
        .I4(\alu/Mult_comp/ssum[4]_11 ),
        .I5(\alu/Mult_comp/scarry[5]_9 ),
        .O(\alu/Mult_comp/scarry[5]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[17]_INST_0_i_4 
       (.I0(RegSrcA[2]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_1 ),
        .O(\ALUResult[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_40 
       (.I0(\alu/Mult_comp/ssum[2]_15 ),
        .I1(\alu/Mult_comp/scarry[3]_13 ),
        .I2(RegSrcA[14]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[3]_14 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_41 
       (.I0(RegSrcA[12]),
        .I1(\alu/Mult_comp/ssum[3]_13 ),
        .I2(B[4]),
        .I3(RegSrcA[11]),
        .I4(\alu/Mult_comp/ssum[3]_12 ),
        .I5(\alu/Mult_comp/scarry[4]_10 ),
        .O(\alu/Mult_comp/scarry[4]_12 ));
  LUT6 #(
    .INIT(64'hD5FF528852882A00)) 
    \ALUResult[17]_INST_0_i_42 
       (.I0(B[2]),
        .I1(RegSrcA[14]),
        .I2(B[1]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[1]_14 ),
        .I5(\alu/Mult_comp/scarry[2]_13 ),
        .O(\alu/Mult_comp/ssum[2]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[17]_INST_0_i_43 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/ssum[2]_14 ),
        .I2(B[3]),
        .I3(RegSrcA[12]),
        .I4(\alu/Mult_comp/ssum[2]_13 ),
        .I5(\alu/Mult_comp/scarry[3]_11 ),
        .O(\alu/Mult_comp/scarry[3]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \ALUResult[17]_INST_0_i_5 
       (.I0(\ALUResult[17]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[17]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[17]_INST_0_i_6 
       (.I0(SignImm[17]),
        .I1(RegSrcB[17]),
        .I2(ALUSrc),
        .O(B[17]));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[17]_INST_0_i_7 
       (.I0(\alu/Rpl_comp/Fcout_15 ),
        .I1(RegSrcA[16]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[16]),
        .I5(SignImm[16]),
        .O(\alu/Rpl_comp/Fcout_16 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[17]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[12]_5 ),
        .I1(\alu/Mult_comp/scarry[13]_3 ),
        .I2(RegSrcA[4]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[13]_4 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[17]_INST_0_i_9 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[2]),
        .I4(\alu/Mult_comp/ssum[13]_3 ),
        .I5(\alu/Mult_comp/scarry[14]_1 ),
        .O(\alu/Mult_comp/scarry[14]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFACC0)) 
    \ALUResult[18]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[18]),
        .I3(B[18]),
        .I4(\ALUResult[18]_INST_0_i_2_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_3_n_0 ),
        .O(ALUResult[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[18]_INST_0_i_1 
       (.I0(SignImm[18]),
        .I1(RegSrcB[18]),
        .I2(ALUSrc),
        .O(B[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALUResult[18]_INST_0_i_10 
       (.I0(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[18]_INST_0_i_11_n_0 ),
        .I3(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_12_n_0 ),
        .O(\ALUResult[18]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[18]_INST_0_i_11 
       (.I0(\ALUResult[6]_INST_0_i_12_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[14]_INST_0_i_14_n_0 ),
        .O(\ALUResult[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \ALUResult[18]_INST_0_i_12 
       (.I0(\ALUResult[14]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_17_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[18]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[18]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[18]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_17 ),
        .O(\ALUResult[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAFFEAEAEA)) 
    \ALUResult[18]_INST_0_i_3 
       (.I0(\ALUResult[18]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[18]_INST_0_i_6_n_0 ),
        .I3(\ALUResult[18]_INST_0_i_7_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I5(\alu/Mult_comp/ssum[14]_4 ),
        .O(\ALUResult[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[18]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_16 ),
        .I1(RegSrcA[17]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[17]),
        .I5(SignImm[17]),
        .O(\alu/Rpl_comp/Fcout_17 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \ALUResult[18]_INST_0_i_5 
       (.I0(\ALUResult[30]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I2(\ALUResult[10]_INST_0_i_5_n_0 ),
        .I3(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I4(B[3]),
        .I5(\ALUResult[18]_INST_0_i_10_n_0 ),
        .O(\ALUResult[18]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[18]_INST_0_i_6 
       (.I0(\ALUResult[26]_INST_0_i_9_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[18]_INST_0_i_11_n_0 ),
        .O(\ALUResult[18]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[18]_INST_0_i_7 
       (.I0(RegSrcA[3]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_2 ),
        .O(\ALUResult[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[18]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[13]_5 ),
        .I1(RegSrcA[3]),
        .I2(\alu/Mult_comp/ssum[13]_4 ),
        .I3(\alu/Mult_comp/scarry[14]_2 ),
        .I4(RegSrcA[4]),
        .I5(B[14]),
        .O(\alu/Mult_comp/ssum[14]_4 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ALUResult[18]_INST_0_i_9 
       (.I0(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_14_n_0 ),
        .I2(B[4]),
        .I3(ALUControl[1]),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[19]_INST_0 
       (.I0(\ALUResult[19]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/ssum[14]_5 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[19]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[19]_INST_0_i_5_n_0 ),
        .O(ALUResult[19]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[19]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[19]),
        .I3(ALUSrc),
        .I4(RegSrcB[19]),
        .I5(SignImm[19]),
        .O(\ALUResult[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBAAAAAA8200000)) 
    \ALUResult[19]_INST_0_i_10 
       (.I0(\alu/Mult_comp/ssum[14]_4 ),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(RegSrcA[3]),
        .I5(\alu/Mult_comp/scarry[15]_2 ),
        .O(\alu/Mult_comp/scarry[15]_3 ));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \ALUResult[19]_INST_0_i_11 
       (.I0(\ALUResult[27]_INST_0_i_9_n_0 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\ALUResult[7]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_13_n_0 ),
        .O(\ALUResult[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \ALUResult[19]_INST_0_i_12 
       (.I0(\ALUResult[27]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_15_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000AC000)) 
    \ALUResult[19]_INST_0_i_13 
       (.I0(\ALUResult[19]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_20_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FF003030)) 
    \ALUResult[19]_INST_0_i_14 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I2(\ALUResult[23]_INST_0_i_14_n_0 ),
        .I3(\ALUResult[3]_INST_0_i_5_n_0 ),
        .I4(ALUControl[1]),
        .I5(B[4]),
        .O(\ALUResult[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_15 
       (.I0(\alu/Mult_comp/ssum[11]_8 ),
        .I1(\alu/Mult_comp/scarry[12]_6 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[12]_7 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_16 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/ssum[12]_6 ),
        .I2(B[13]),
        .I3(RegSrcA[4]),
        .I4(\alu/Mult_comp/ssum[12]_5 ),
        .I5(\alu/Mult_comp/scarry[13]_3 ),
        .O(\alu/Mult_comp/scarry[13]_5 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_17 
       (.I0(\alu/Mult_comp/ssum[12]_6 ),
        .I1(RegSrcA[4]),
        .I2(\alu/Mult_comp/ssum[12]_5 ),
        .I3(\alu/Mult_comp/scarry[13]_3 ),
        .I4(RegSrcA[5]),
        .I5(B[13]),
        .O(\alu/Mult_comp/ssum[13]_5 ));
  LUT6 #(
    .INIT(64'hFF69696969000000)) 
    \ALUResult[19]_INST_0_i_18 
       (.I0(\ALUResult[19]_INST_0_i_24_n_0 ),
        .I1(\alu/Mult_comp/scarry[14]_2 ),
        .I2(\alu/Mult_comp/ssum[13]_4 ),
        .I3(B[15]),
        .I4(RegSrcA[2]),
        .I5(\alu/Mult_comp/scarry[15]_1 ),
        .O(\alu/Mult_comp/scarry[15]_2 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult[19]_INST_0_i_19 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[2]),
        .I2(B[1]),
        .I3(RegSrcA[0]),
        .I4(B[0]),
        .I5(RegSrcA[1]),
        .O(\ALUResult[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[19]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[19]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[19]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_18 ),
        .O(\ALUResult[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[19]_INST_0_i_20 
       (.I0(RegSrcA[6]),
        .I1(RegSrcA[4]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[7]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_21 
       (.I0(\alu/Mult_comp/ssum[10]_9 ),
        .I1(\alu/Mult_comp/scarry[11]_7 ),
        .I2(RegSrcA[8]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[11]_8 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_22 
       (.I0(RegSrcA[6]),
        .I1(\alu/Mult_comp/ssum[11]_7 ),
        .I2(B[12]),
        .I3(RegSrcA[5]),
        .I4(\alu/Mult_comp/ssum[11]_6 ),
        .I5(\alu/Mult_comp/scarry[12]_4 ),
        .O(\alu/Mult_comp/scarry[12]_6 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_23 
       (.I0(\alu/Mult_comp/ssum[11]_7 ),
        .I1(RegSrcA[5]),
        .I2(\alu/Mult_comp/ssum[11]_6 ),
        .I3(\alu/Mult_comp/scarry[12]_4 ),
        .I4(RegSrcA[6]),
        .I5(B[12]),
        .O(\alu/Mult_comp/ssum[12]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[19]_INST_0_i_24 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_25 
       (.I0(\alu/Mult_comp/ssum[9]_10 ),
        .I1(\alu/Mult_comp/scarry[10]_8 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[10]_9 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_26 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/ssum[10]_8 ),
        .I2(B[11]),
        .I3(RegSrcA[6]),
        .I4(\alu/Mult_comp/ssum[10]_7 ),
        .I5(\alu/Mult_comp/scarry[11]_5 ),
        .O(\alu/Mult_comp/scarry[11]_7 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_27 
       (.I0(\alu/Mult_comp/ssum[10]_8 ),
        .I1(RegSrcA[6]),
        .I2(\alu/Mult_comp/ssum[10]_7 ),
        .I3(\alu/Mult_comp/scarry[11]_5 ),
        .I4(RegSrcA[7]),
        .I5(B[11]),
        .O(\alu/Mult_comp/ssum[11]_7 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_28 
       (.I0(\alu/Mult_comp/ssum[8]_11 ),
        .I1(\alu/Mult_comp/scarry[9]_9 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[9]_10 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_29 
       (.I0(RegSrcA[8]),
        .I1(\alu/Mult_comp/ssum[9]_9 ),
        .I2(B[10]),
        .I3(RegSrcA[7]),
        .I4(\alu/Mult_comp/ssum[9]_8 ),
        .I5(\alu/Mult_comp/scarry[10]_6 ),
        .O(\alu/Mult_comp/scarry[10]_8 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_3 
       (.I0(\alu/Mult_comp/ssum[13]_6 ),
        .I1(\alu/Mult_comp/scarry[14]_4 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[14]_5 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_30 
       (.I0(\alu/Mult_comp/ssum[9]_9 ),
        .I1(RegSrcA[7]),
        .I2(\alu/Mult_comp/ssum[9]_8 ),
        .I3(\alu/Mult_comp/scarry[10]_6 ),
        .I4(RegSrcA[8]),
        .I5(B[10]),
        .O(\alu/Mult_comp/ssum[10]_8 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_31 
       (.I0(\alu/Mult_comp/ssum[7]_12 ),
        .I1(\alu/Mult_comp/scarry[8]_10 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[8]),
        .I4(RegSrcB[8]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[8]_11 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_32 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/ssum[8]_10 ),
        .I2(B[9]),
        .I3(RegSrcA[8]),
        .I4(\alu/Mult_comp/ssum[8]_9 ),
        .I5(\alu/Mult_comp/scarry[9]_7 ),
        .O(\alu/Mult_comp/scarry[9]_9 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_33 
       (.I0(\alu/Mult_comp/ssum[8]_10 ),
        .I1(RegSrcA[8]),
        .I2(\alu/Mult_comp/ssum[8]_9 ),
        .I3(\alu/Mult_comp/scarry[9]_7 ),
        .I4(RegSrcA[9]),
        .I5(B[9]),
        .O(\alu/Mult_comp/ssum[9]_9 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_34 
       (.I0(\alu/Mult_comp/ssum[6]_13 ),
        .I1(\alu/Mult_comp/scarry[7]_11 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[7]_12 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_35 
       (.I0(RegSrcA[10]),
        .I1(\alu/Mult_comp/ssum[7]_11 ),
        .I2(B[8]),
        .I3(RegSrcA[9]),
        .I4(\alu/Mult_comp/ssum[7]_10 ),
        .I5(\alu/Mult_comp/scarry[8]_8 ),
        .O(\alu/Mult_comp/scarry[8]_10 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_36 
       (.I0(\alu/Mult_comp/ssum[7]_11 ),
        .I1(RegSrcA[9]),
        .I2(\alu/Mult_comp/ssum[7]_10 ),
        .I3(\alu/Mult_comp/scarry[8]_8 ),
        .I4(RegSrcA[10]),
        .I5(B[8]),
        .O(\alu/Mult_comp/ssum[8]_10 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_37 
       (.I0(\alu/Mult_comp/ssum[5]_14 ),
        .I1(\alu/Mult_comp/scarry[6]_12 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[6]_13 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_38 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/ssum[6]_12 ),
        .I2(B[7]),
        .I3(RegSrcA[10]),
        .I4(\alu/Mult_comp/ssum[6]_11 ),
        .I5(\alu/Mult_comp/scarry[7]_9 ),
        .O(\alu/Mult_comp/scarry[7]_11 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_39 
       (.I0(\alu/Mult_comp/ssum[6]_12 ),
        .I1(RegSrcA[10]),
        .I2(\alu/Mult_comp/ssum[6]_11 ),
        .I3(\alu/Mult_comp/scarry[7]_9 ),
        .I4(RegSrcA[11]),
        .I5(B[7]),
        .O(\alu/Mult_comp/ssum[7]_11 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[19]_INST_0_i_4 
       (.I0(RegSrcA[4]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_3 ),
        .O(\ALUResult[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_40 
       (.I0(\alu/Mult_comp/ssum[4]_15 ),
        .I1(\alu/Mult_comp/scarry[5]_13 ),
        .I2(RegSrcA[14]),
        .I3(SignImm[5]),
        .I4(RegSrcB[5]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[5]_14 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_41 
       (.I0(RegSrcA[12]),
        .I1(\alu/Mult_comp/ssum[5]_13 ),
        .I2(B[6]),
        .I3(RegSrcA[11]),
        .I4(\alu/Mult_comp/ssum[5]_12 ),
        .I5(\alu/Mult_comp/scarry[6]_10 ),
        .O(\alu/Mult_comp/scarry[6]_12 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_42 
       (.I0(\alu/Mult_comp/ssum[5]_13 ),
        .I1(RegSrcA[11]),
        .I2(\alu/Mult_comp/ssum[5]_12 ),
        .I3(\alu/Mult_comp/scarry[6]_10 ),
        .I4(RegSrcA[12]),
        .I5(B[6]),
        .O(\alu/Mult_comp/ssum[6]_12 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_43 
       (.I0(\alu/Mult_comp/scarry[3]_15 ),
        .I1(\alu/Mult_comp/scarry[4]_14 ),
        .I2(RegSrcA[15]),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[4]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_44 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/ssum[4]_14 ),
        .I2(B[5]),
        .I3(RegSrcA[12]),
        .I4(\alu/Mult_comp/ssum[4]_13 ),
        .I5(\alu/Mult_comp/scarry[5]_11 ),
        .O(\alu/Mult_comp/scarry[5]_13 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_45 
       (.I0(\alu/Mult_comp/ssum[4]_14 ),
        .I1(RegSrcA[12]),
        .I2(\alu/Mult_comp/ssum[4]_13 ),
        .I3(\alu/Mult_comp/scarry[5]_11 ),
        .I4(RegSrcA[13]),
        .I5(B[5]),
        .O(\alu/Mult_comp/ssum[5]_13 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[19]_INST_0_i_46 
       (.I0(\alu/Mult_comp/ssum[3]_15 ),
        .I1(RegSrcA[13]),
        .I2(\alu/Mult_comp/ssum[3]_14 ),
        .I3(\alu/Mult_comp/scarry[4]_12 ),
        .I4(RegSrcA[14]),
        .I5(B[4]),
        .O(\alu/Mult_comp/ssum[4]_14 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \ALUResult[19]_INST_0_i_5 
       (.I0(\ALUResult[19]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[19]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[19]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[19]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[19]_INST_0_i_6 
       (.I0(SignImm[19]),
        .I1(RegSrcB[19]),
        .I2(ALUSrc),
        .O(B[19]));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[19]_INST_0_i_7 
       (.I0(\alu/Rpl_comp/Fcout_17 ),
        .I1(RegSrcA[18]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[18]),
        .I5(SignImm[18]),
        .O(\alu/Rpl_comp/Fcout_18 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[19]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[12]_7 ),
        .I1(\alu/Mult_comp/scarry[13]_5 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[13]_6 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[19]_INST_0_i_9 
       (.I0(RegSrcA[4]),
        .I1(\alu/Mult_comp/ssum[13]_5 ),
        .I2(B[14]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[13]_4 ),
        .I5(\alu/Mult_comp/scarry[14]_2 ),
        .O(\alu/Mult_comp/scarry[14]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \ALUResult[1]_INST_0 
       (.I0(\ALUResult[1]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I2(B[1]),
        .I3(RegSrcA[1]),
        .I4(\ALUResult[1]_INST_0_i_3_n_0 ),
        .I5(\ALUResult[1]_INST_0_i_4_n_0 ),
        .O(ALUResult[1]));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \ALUResult[1]_INST_0_i_1 
       (.I0(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I1(RegSrcA[1]),
        .I2(B[0]),
        .I3(RegSrcA[0]),
        .I4(B[1]),
        .I5(\ALUResult[31]_INST_0_i_16_n_0 ),
        .O(\ALUResult[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ALUResult[1]_INST_0_i_10 
       (.I0(RegSrcA[4]),
        .I1(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I2(RegSrcA[2]),
        .I3(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[1]_INST_0_i_11 
       (.I0(\ALUResult[15]_INST_0_i_7_n_0 ),
        .I1(RegSrcA[1]),
        .I2(\ALUResult[31]_INST_0_i_26_n_0 ),
        .I3(RegSrcA[3]),
        .I4(\ALUResult[13]_INST_0_i_11_n_0 ),
        .I5(\ALUResult[29]_INST_0_i_11_n_0 ),
        .O(\ALUResult[1]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[1]_INST_0_i_2 
       (.I0(SignImm[1]),
        .I1(RegSrcB[1]),
        .I2(ALUSrc),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \ALUResult[1]_INST_0_i_3 
       (.I0(\alu/rpl_result [1]),
        .I1(ALUControl[1]),
        .I2(\ALUResult[1]_INST_0_i_6_n_0 ),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .I5(ALUControl[0]),
        .O(\ALUResult[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \ALUResult[1]_INST_0_i_4 
       (.I0(\ALUResult[1]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[1]_INST_0_i_8_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[9]_INST_0_i_5_n_0 ),
        .O(\ALUResult[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69966666)) 
    \ALUResult[1]_INST_0_i_5 
       (.I0(RegSrcA[1]),
        .I1(B[1]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[0]),
        .I4(B[0]),
        .O(\alu/rpl_result [1]));
  LUT6 #(
    .INIT(64'h66AACC0028D7D728)) 
    \ALUResult[1]_INST_0_i_6 
       (.I0(B[0]),
        .I1(RegSrcA[0]),
        .I2(ALUControl[0]),
        .I3(B[1]),
        .I4(RegSrcA[1]),
        .I5(ALUControl[1]),
        .O(\ALUResult[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAAFAEEEAAAEA)) 
    \ALUResult[1]_INST_0_i_7 
       (.I0(\ALUResult[1]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_19_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[25]_INST_0_i_6_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_4_n_0 ),
        .O(\ALUResult[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEFAAA)) 
    \ALUResult[1]_INST_0_i_8 
       (.I0(\ALUResult[1]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_15_n_0 ),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\ALUResult[1]_INST_0_i_11_n_0 ),
        .O(\ALUResult[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0028000000C00000)) 
    \ALUResult[1]_INST_0_i_9 
       (.I0(ALUControl[1]),
        .I1(RegSrcA[1]),
        .I2(B[1]),
        .I3(ALUControl[2]),
        .I4(ALUControl[3]),
        .I5(ALUControl[0]),
        .O(\ALUResult[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFACC0)) 
    \ALUResult[20]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[20]),
        .I3(B[20]),
        .I4(\ALUResult[20]_INST_0_i_2_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_3_n_0 ),
        .O(ALUResult[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[20]_INST_0_i_1 
       (.I0(SignImm[20]),
        .I1(RegSrcB[20]),
        .I2(ALUSrc),
        .O(B[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8200000)) 
    \ALUResult[20]_INST_0_i_10 
       (.I0(RegSrcA[31]),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .I4(B[2]),
        .I5(\ALUResult[4]_INST_0_i_2_n_0 ),
        .O(\ALUResult[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALUResult[20]_INST_0_i_11 
       (.I0(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_14_n_0 ),
        .I2(\ALUResult[28]_INST_0_i_22_n_0 ),
        .I3(\ALUResult[0]_INST_0_i_6_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_14_n_0 ),
        .O(\ALUResult[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEBAAAAAA8200000)) 
    \ALUResult[20]_INST_0_i_12 
       (.I0(\alu/Mult_comp/ssum[14]_5 ),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(RegSrcA[4]),
        .I5(\alu/Mult_comp/scarry[15]_3 ),
        .O(\alu/Mult_comp/scarry[15]_4 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_13 
       (.I0(\alu/Mult_comp/ssum[12]_8 ),
        .I1(RegSrcA[6]),
        .I2(\alu/Mult_comp/ssum[12]_7 ),
        .I3(\alu/Mult_comp/scarry[13]_5 ),
        .I4(RegSrcA[7]),
        .I5(B[13]),
        .O(\alu/Mult_comp/ssum[13]_7 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \ALUResult[20]_INST_0_i_14 
       (.I0(\ALUResult[28]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_21_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_15 
       (.I0(\alu/Mult_comp/ssum[11]_9 ),
        .I1(RegSrcA[7]),
        .I2(\alu/Mult_comp/ssum[11]_8 ),
        .I3(\alu/Mult_comp/scarry[12]_6 ),
        .I4(RegSrcA[8]),
        .I5(B[12]),
        .O(\alu/Mult_comp/ssum[12]_8 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_16 
       (.I0(\alu/Mult_comp/ssum[10]_10 ),
        .I1(RegSrcA[8]),
        .I2(\alu/Mult_comp/ssum[10]_9 ),
        .I3(\alu/Mult_comp/scarry[11]_7 ),
        .I4(RegSrcA[9]),
        .I5(B[11]),
        .O(\alu/Mult_comp/ssum[11]_9 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_17 
       (.I0(\alu/Mult_comp/ssum[9]_11 ),
        .I1(RegSrcA[9]),
        .I2(\alu/Mult_comp/ssum[9]_10 ),
        .I3(\alu/Mult_comp/scarry[10]_8 ),
        .I4(RegSrcA[10]),
        .I5(B[10]),
        .O(\alu/Mult_comp/ssum[10]_10 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_18 
       (.I0(\alu/Mult_comp/ssum[8]_12 ),
        .I1(RegSrcA[10]),
        .I2(\alu/Mult_comp/ssum[8]_11 ),
        .I3(\alu/Mult_comp/scarry[9]_9 ),
        .I4(RegSrcA[11]),
        .I5(B[9]),
        .O(\alu/Mult_comp/ssum[9]_11 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_19 
       (.I0(\alu/Mult_comp/ssum[7]_13 ),
        .I1(RegSrcA[11]),
        .I2(\alu/Mult_comp/ssum[7]_12 ),
        .I3(\alu/Mult_comp/scarry[8]_10 ),
        .I4(RegSrcA[12]),
        .I5(B[8]),
        .O(\alu/Mult_comp/ssum[8]_12 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[20]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[20]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[20]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_19 ),
        .O(\ALUResult[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_20 
       (.I0(\alu/Mult_comp/ssum[6]_14 ),
        .I1(RegSrcA[12]),
        .I2(\alu/Mult_comp/ssum[6]_13 ),
        .I3(\alu/Mult_comp/scarry[7]_11 ),
        .I4(RegSrcA[13]),
        .I5(B[7]),
        .O(\alu/Mult_comp/ssum[7]_13 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_21 
       (.I0(\alu/Mult_comp/ssum[5]_15 ),
        .I1(RegSrcA[13]),
        .I2(\alu/Mult_comp/ssum[5]_14 ),
        .I3(\alu/Mult_comp/scarry[6]_12 ),
        .I4(RegSrcA[14]),
        .I5(B[6]),
        .O(\alu/Mult_comp/ssum[6]_14 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAFFEAEAEA)) 
    \ALUResult[20]_INST_0_i_3 
       (.I0(\ALUResult[20]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[4]_INST_0_i_2_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_6_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I5(\alu/Mult_comp/ssum[14]_6 ),
        .O(\ALUResult[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[20]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_18 ),
        .I1(RegSrcA[19]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[19]),
        .I5(SignImm[19]),
        .O(\alu/Rpl_comp/Fcout_19 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult[20]_INST_0_i_5 
       (.I0(\ALUResult[30]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_8_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_9_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_10_n_0 ),
        .I4(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_11_n_0 ),
        .O(\ALUResult[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[20]_INST_0_i_6 
       (.I0(RegSrcA[5]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_4 ),
        .O(\ALUResult[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[20]_INST_0_i_7 
       (.I0(\alu/Mult_comp/ssum[13]_7 ),
        .I1(RegSrcA[5]),
        .I2(\alu/Mult_comp/ssum[13]_6 ),
        .I3(\alu/Mult_comp/scarry[14]_4 ),
        .I4(RegSrcA[6]),
        .I5(B[14]),
        .O(\alu/Mult_comp/ssum[14]_6 ));
  LUT6 #(
    .INIT(64'h8F8F88FF80808800)) 
    \ALUResult[20]_INST_0_i_8 
       (.I0(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I1(RegSrcA[0]),
        .I2(SignImm[2]),
        .I3(RegSrcB[2]),
        .I4(ALUSrc),
        .I5(\ALUResult[16]_INST_0_i_19_n_0 ),
        .O(\ALUResult[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000005044004450)) 
    \ALUResult[20]_INST_0_i_9 
       (.I0(ALUControl[1]),
        .I1(SignImm[4]),
        .I2(RegSrcB[4]),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(\ALUResult[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFACC0)) 
    \ALUResult[21]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[21]),
        .I3(B[21]),
        .I4(\ALUResult[21]_INST_0_i_2_n_0 ),
        .I5(\ALUResult[21]_INST_0_i_3_n_0 ),
        .O(ALUResult[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[21]_INST_0_i_1 
       (.I0(SignImm[21]),
        .I1(RegSrcB[21]),
        .I2(ALUSrc),
        .O(B[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \ALUResult[21]_INST_0_i_10 
       (.I0(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\ALUResult[17]_INST_0_i_21_n_0 ),
        .I4(\ALUResult[17]_INST_0_i_23_n_0 ),
        .I5(\ALUResult[21]_INST_0_i_11_n_0 ),
        .O(\ALUResult[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \ALUResult[21]_INST_0_i_11 
       (.I0(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I2(B[4]),
        .I3(ALUControl[1]),
        .I4(B[2]),
        .I5(B[3]),
        .O(\ALUResult[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[21]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[21]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[21]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_20 ),
        .O(\ALUResult[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAFFEAEAEA)) 
    \ALUResult[21]_INST_0_i_3 
       (.I0(\ALUResult[21]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[21]_INST_0_i_6_n_0 ),
        .I3(\ALUResult[21]_INST_0_i_7_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I5(\alu/Mult_comp/ssum[14]_7 ),
        .O(\ALUResult[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[21]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_19 ),
        .I1(RegSrcA[20]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[20]),
        .I5(SignImm[20]),
        .O(\alu/Rpl_comp/Fcout_20 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \ALUResult[21]_INST_0_i_5 
       (.I0(\ALUResult[30]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_9_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[5]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[21]_INST_0_i_10_n_0 ),
        .O(\ALUResult[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \ALUResult[21]_INST_0_i_6 
       (.I0(\ALUResult[29]_INST_0_i_8_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[2]),
        .I3(SignImm[2]),
        .I4(B[3]),
        .I5(\ALUResult[5]_INST_0_i_3_n_0 ),
        .O(\ALUResult[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[21]_INST_0_i_7 
       (.I0(RegSrcA[6]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_5 ),
        .O(\ALUResult[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[21]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[13]_8 ),
        .I1(\alu/Mult_comp/scarry[14]_6 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[14]_7 ));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \ALUResult[21]_INST_0_i_9 
       (.I0(\ALUResult[5]_INST_0_i_3_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_12_n_0 ),
        .I2(ALUControl[1]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\ALUResult[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFACC0)) 
    \ALUResult[22]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[22]),
        .I3(B[22]),
        .I4(\ALUResult[22]_INST_0_i_2_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_3_n_0 ),
        .O(ALUResult[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[22]_INST_0_i_1 
       (.I0(SignImm[22]),
        .I1(RegSrcB[22]),
        .I2(ALUSrc),
        .O(B[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88800800)) 
    \ALUResult[22]_INST_0_i_10 
       (.I0(RegSrcA[31]),
        .I1(ALUControl[1]),
        .I2(ALUSrc),
        .I3(RegSrcB[4]),
        .I4(SignImm[4]),
        .O(\ALUResult[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5030500000300000)) 
    \ALUResult[22]_INST_0_i_11 
       (.I0(SignImm[4]),
        .I1(RegSrcB[4]),
        .I2(ALUControl[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(\ALUResult[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ALUResult[22]_INST_0_i_12 
       (.I0(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_17_n_0 ),
        .I2(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_3_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_16_n_0 ),
        .O(\ALUResult[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEBAAAAAA8200000)) 
    \ALUResult[22]_INST_0_i_13 
       (.I0(\alu/Mult_comp/ssum[14]_7 ),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(RegSrcA[6]),
        .I5(\alu/Mult_comp/scarry[15]_5 ),
        .O(\alu/Mult_comp/scarry[15]_6 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[22]_INST_0_i_14 
       (.I0(RegSrcA[17]),
        .I1(RegSrcA[15]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[18]),
        .I5(RegSrcA[16]),
        .O(\ALUResult[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[22]_INST_0_i_15 
       (.I0(RegSrcA[21]),
        .I1(RegSrcA[19]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[22]),
        .I5(RegSrcA[20]),
        .O(\ALUResult[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000002200F00000)) 
    \ALUResult[22]_INST_0_i_16 
       (.I0(\ALUResult[14]_INST_0_i_16_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[14]_INST_0_i_18_n_0 ),
        .I3(ALUControl[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\ALUResult[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[22]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[22]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[22]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_21 ),
        .O(\ALUResult[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAFFEAEAEA)) 
    \ALUResult[22]_INST_0_i_3 
       (.I0(\ALUResult[22]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_6_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_7_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I5(\alu/Mult_comp/ssum[14]_8 ),
        .O(\ALUResult[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[22]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_20 ),
        .I1(RegSrcA[21]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[21]),
        .I5(SignImm[21]),
        .O(\alu/Rpl_comp/Fcout_21 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \ALUResult[22]_INST_0_i_5 
       (.I0(\ALUResult[30]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_9_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[6]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_12_n_0 ),
        .O(\ALUResult[22]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \ALUResult[22]_INST_0_i_6 
       (.I0(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(B[3]),
        .I4(\ALUResult[6]_INST_0_i_3_n_0 ),
        .O(\ALUResult[22]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[22]_INST_0_i_7 
       (.I0(RegSrcA[7]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_6 ),
        .O(\ALUResult[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[22]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[13]_9 ),
        .I1(RegSrcA[7]),
        .I2(\alu/Mult_comp/ssum[13]_8 ),
        .I3(\alu/Mult_comp/scarry[14]_6 ),
        .I4(RegSrcA[8]),
        .I5(B[14]),
        .O(\alu/Mult_comp/ssum[14]_8 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \ALUResult[22]_INST_0_i_9 
       (.I0(\ALUResult[22]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_15_n_0 ),
        .I2(B[4]),
        .I3(ALUControl[1]),
        .I4(B[2]),
        .I5(B[3]),
        .O(\ALUResult[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[23]_INST_0 
       (.I0(\ALUResult[23]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/ssum[14]_9 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[23]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[23]_INST_0_i_5_n_0 ),
        .O(ALUResult[23]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[23]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[23]),
        .I3(ALUSrc),
        .I4(RegSrcB[23]),
        .I5(SignImm[23]),
        .O(\ALUResult[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \ALUResult[23]_INST_0_i_10 
       (.I0(\ALUResult[23]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_22_n_0 ),
        .I2(B[4]),
        .I3(ALUControl[1]),
        .I4(B[2]),
        .I5(B[3]),
        .O(\ALUResult[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \ALUResult[23]_INST_0_i_11 
       (.I0(\ALUResult[23]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_13_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AACCAA00F000)) 
    \ALUResult[23]_INST_0_i_12 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[23]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[7]_INST_0_i_5_n_0 ),
        .I3(ALUControl[1]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\ALUResult[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \ALUResult[23]_INST_0_i_13 
       (.I0(\alu/Mult_comp/ssum[14]_6 ),
        .I1(B[15]),
        .I2(RegSrcA[5]),
        .I3(\alu/Mult_comp/ssum[14]_5 ),
        .I4(RegSrcA[4]),
        .I5(\alu/Mult_comp/scarry[15]_3 ),
        .O(\alu/Mult_comp/scarry[15]_5 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[23]_INST_0_i_14 
       (.I0(RegSrcA[18]),
        .I1(RegSrcA[16]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[19]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALUResult[23]_INST_0_i_15 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[10]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[8]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[23]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[23]_INST_0_i_16 
       (.I0(\ALUResult[19]_INST_0_i_19_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_20_n_0 ),
        .O(\ALUResult[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[23]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[23]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[23]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_22 ),
        .O(\ALUResult[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[23]_INST_0_i_3 
       (.I0(\alu/Mult_comp/ssum[13]_10 ),
        .I1(\alu/Mult_comp/scarry[14]_8 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[14]_9 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[23]_INST_0_i_4 
       (.I0(RegSrcA[8]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_7 ),
        .O(\ALUResult[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \ALUResult[23]_INST_0_i_5 
       (.I0(\ALUResult[23]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[23]_INST_0_i_10_n_0 ),
        .I3(\ALUResult[23]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[23]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[23]_INST_0_i_6 
       (.I0(SignImm[23]),
        .I1(RegSrcB[23]),
        .I2(ALUSrc),
        .O(B[23]));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[23]_INST_0_i_7 
       (.I0(\alu/Rpl_comp/Fcout_21 ),
        .I1(RegSrcA[22]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[22]),
        .I5(SignImm[22]),
        .O(\alu/Rpl_comp/Fcout_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \ALUResult[23]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[14]_8 ),
        .I1(B[15]),
        .I2(RegSrcA[7]),
        .I3(\alu/Mult_comp/ssum[14]_7 ),
        .I4(RegSrcA[6]),
        .I5(\alu/Mult_comp/scarry[15]_5 ),
        .O(\alu/Mult_comp/scarry[15]_7 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \ALUResult[23]_INST_0_i_9 
       (.I0(B[2]),
        .I1(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I2(RegSrcA[31]),
        .I3(B[3]),
        .I4(\ALUResult[7]_INST_0_i_5_n_0 ),
        .O(\ALUResult[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[24]_INST_0 
       (.I0(\ALUResult[24]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/ssum[14]_10 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[24]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[24]_INST_0_i_5_n_0 ),
        .O(ALUResult[24]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[24]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[24]),
        .I3(ALUSrc),
        .I4(RegSrcB[24]),
        .I5(SignImm[24]),
        .O(\ALUResult[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_10 
       (.I0(RegSrcA[8]),
        .I1(\alu/Mult_comp/ssum[13]_9 ),
        .I2(B[14]),
        .I3(RegSrcA[7]),
        .I4(\alu/Mult_comp/ssum[13]_8 ),
        .I5(\alu/Mult_comp/scarry[14]_6 ),
        .O(\alu/Mult_comp/scarry[14]_8 ));
  LUT6 #(
    .INIT(64'hFEBAAAAAA8200000)) 
    \ALUResult[24]_INST_0_i_11 
       (.I0(\alu/Mult_comp/ssum[14]_9 ),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(RegSrcA[8]),
        .I5(\alu/Mult_comp/scarry[15]_7 ),
        .O(\alu/Mult_comp/scarry[15]_8 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[24]_INST_0_i_12 
       (.I0(\ALUResult[12]_INST_0_i_4_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[4]_INST_0_i_5_n_0 ),
        .O(\ALUResult[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \ALUResult[24]_INST_0_i_13 
       (.I0(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\ALUResult[28]_INST_0_i_22_n_0 ),
        .I4(\ALUResult[24]_INST_0_i_21_n_0 ),
        .I5(\ALUResult[24]_INST_0_i_22_n_0 ),
        .O(\ALUResult[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAB8B8FF000000)) 
    \ALUResult[24]_INST_0_i_14 
       (.I0(RegSrcA[31]),
        .I1(B[3]),
        .I2(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[24]_INST_0_i_23_n_0 ),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_15 
       (.I0(\alu/Mult_comp/ssum[11]_13 ),
        .I1(RegSrcA[11]),
        .I2(\alu/Mult_comp/ssum[11]_12 ),
        .I3(\alu/Mult_comp/scarry[12]_10 ),
        .I4(RegSrcA[12]),
        .I5(B[12]),
        .O(\alu/Mult_comp/ssum[12]_12 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_16 
       (.I0(\alu/Mult_comp/ssum[11]_12 ),
        .I1(\alu/Mult_comp/scarry[12]_10 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[12]_11 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_17 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/ssum[12]_10 ),
        .I2(B[13]),
        .I3(RegSrcA[8]),
        .I4(\alu/Mult_comp/ssum[12]_9 ),
        .I5(\alu/Mult_comp/scarry[13]_7 ),
        .O(\alu/Mult_comp/scarry[13]_9 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_18 
       (.I0(\alu/Mult_comp/ssum[12]_10 ),
        .I1(RegSrcA[8]),
        .I2(\alu/Mult_comp/ssum[12]_9 ),
        .I3(\alu/Mult_comp/scarry[13]_7 ),
        .I4(RegSrcA[9]),
        .I5(B[13]),
        .O(\alu/Mult_comp/ssum[13]_9 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_19 
       (.I0(\alu/Mult_comp/ssum[12]_9 ),
        .I1(\alu/Mult_comp/scarry[13]_7 ),
        .I2(RegSrcA[8]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[13]_8 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[24]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[24]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[24]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_23 ),
        .O(\ALUResult[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_20 
       (.I0(RegSrcA[6]),
        .I1(\alu/Mult_comp/ssum[13]_7 ),
        .I2(B[14]),
        .I3(RegSrcA[5]),
        .I4(\alu/Mult_comp/ssum[13]_6 ),
        .I5(\alu/Mult_comp/scarry[14]_4 ),
        .O(\alu/Mult_comp/scarry[14]_6 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[24]_INST_0_i_21 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[9]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[12]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \ALUResult[24]_INST_0_i_22 
       (.I0(\ALUResult[28]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_30_n_0 ),
        .I2(B[4]),
        .I3(ALUControl[1]),
        .I4(B[2]),
        .I5(B[3]),
        .O(\ALUResult[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \ALUResult[24]_INST_0_i_23 
       (.I0(\ALUResult[12]_INST_0_i_14_n_0 ),
        .I1(RegSrcA[0]),
        .I2(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[16]_INST_0_i_19_n_0 ),
        .I4(B[2]),
        .I5(B[3]),
        .O(\ALUResult[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_24 
       (.I0(\alu/Mult_comp/ssum[10]_14 ),
        .I1(RegSrcA[12]),
        .I2(\alu/Mult_comp/ssum[10]_13 ),
        .I3(\alu/Mult_comp/scarry[11]_11 ),
        .I4(RegSrcA[13]),
        .I5(B[11]),
        .O(\alu/Mult_comp/ssum[11]_13 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_25 
       (.I0(\alu/Mult_comp/ssum[10]_13 ),
        .I1(\alu/Mult_comp/scarry[11]_11 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[11]_12 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_26 
       (.I0(RegSrcA[10]),
        .I1(\alu/Mult_comp/ssum[11]_11 ),
        .I2(B[12]),
        .I3(RegSrcA[9]),
        .I4(\alu/Mult_comp/ssum[11]_10 ),
        .I5(\alu/Mult_comp/scarry[12]_8 ),
        .O(\alu/Mult_comp/scarry[12]_10 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_27 
       (.I0(\alu/Mult_comp/ssum[11]_11 ),
        .I1(RegSrcA[9]),
        .I2(\alu/Mult_comp/ssum[11]_10 ),
        .I3(\alu/Mult_comp/scarry[12]_8 ),
        .I4(RegSrcA[10]),
        .I5(B[12]),
        .O(\alu/Mult_comp/ssum[12]_10 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_28 
       (.I0(\alu/Mult_comp/ssum[11]_10 ),
        .I1(\alu/Mult_comp/scarry[12]_8 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[12]_9 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_29 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/ssum[12]_8 ),
        .I2(B[13]),
        .I3(RegSrcA[6]),
        .I4(\alu/Mult_comp/ssum[12]_7 ),
        .I5(\alu/Mult_comp/scarry[13]_5 ),
        .O(\alu/Mult_comp/scarry[13]_7 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_3 
       (.I0(\alu/Mult_comp/ssum[13]_11 ),
        .I1(RegSrcA[9]),
        .I2(\alu/Mult_comp/ssum[13]_10 ),
        .I3(\alu/Mult_comp/scarry[14]_8 ),
        .I4(RegSrcA[10]),
        .I5(B[14]),
        .O(\alu/Mult_comp/ssum[14]_10 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[24]_INST_0_i_30 
       (.I0(RegSrcA[23]),
        .I1(RegSrcA[21]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[24]),
        .I5(RegSrcA[22]),
        .O(\ALUResult[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_31 
       (.I0(\alu/Mult_comp/ssum[9]_15 ),
        .I1(RegSrcA[13]),
        .I2(\alu/Mult_comp/ssum[9]_14 ),
        .I3(\alu/Mult_comp/scarry[10]_12 ),
        .I4(RegSrcA[14]),
        .I5(B[10]),
        .O(\alu/Mult_comp/ssum[10]_14 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_32 
       (.I0(\alu/Mult_comp/ssum[9]_14 ),
        .I1(\alu/Mult_comp/scarry[10]_12 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[10]_13 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_33 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/ssum[10]_12 ),
        .I2(B[11]),
        .I3(RegSrcA[10]),
        .I4(\alu/Mult_comp/ssum[10]_11 ),
        .I5(\alu/Mult_comp/scarry[11]_9 ),
        .O(\alu/Mult_comp/scarry[11]_11 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_34 
       (.I0(\alu/Mult_comp/ssum[10]_12 ),
        .I1(RegSrcA[10]),
        .I2(\alu/Mult_comp/ssum[10]_11 ),
        .I3(\alu/Mult_comp/scarry[11]_9 ),
        .I4(RegSrcA[11]),
        .I5(B[11]),
        .O(\alu/Mult_comp/ssum[11]_11 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_35 
       (.I0(\alu/Mult_comp/ssum[10]_11 ),
        .I1(\alu/Mult_comp/scarry[11]_9 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[11]_10 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_36 
       (.I0(RegSrcA[8]),
        .I1(\alu/Mult_comp/ssum[11]_9 ),
        .I2(B[12]),
        .I3(RegSrcA[7]),
        .I4(\alu/Mult_comp/ssum[11]_8 ),
        .I5(\alu/Mult_comp/scarry[12]_6 ),
        .O(\alu/Mult_comp/scarry[12]_8 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_37 
       (.I0(\alu/Mult_comp/scarry[8]_15 ),
        .I1(RegSrcA[14]),
        .I2(\alu/Mult_comp/ssum[8]_15 ),
        .I3(\alu/Mult_comp/scarry[9]_13 ),
        .I4(RegSrcA[15]),
        .I5(B[9]),
        .O(\alu/Mult_comp/ssum[9]_15 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_38 
       (.I0(\alu/Mult_comp/ssum[8]_15 ),
        .I1(\alu/Mult_comp/scarry[9]_13 ),
        .I2(RegSrcA[14]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[9]_14 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_39 
       (.I0(RegSrcA[12]),
        .I1(\alu/Mult_comp/ssum[9]_13 ),
        .I2(B[10]),
        .I3(RegSrcA[11]),
        .I4(\alu/Mult_comp/ssum[9]_12 ),
        .I5(\alu/Mult_comp/scarry[10]_10 ),
        .O(\alu/Mult_comp/scarry[10]_12 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[24]_INST_0_i_4 
       (.I0(RegSrcA[9]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_8 ),
        .O(\ALUResult[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_40 
       (.I0(\alu/Mult_comp/ssum[9]_13 ),
        .I1(RegSrcA[11]),
        .I2(\alu/Mult_comp/ssum[9]_12 ),
        .I3(\alu/Mult_comp/scarry[10]_10 ),
        .I4(RegSrcA[12]),
        .I5(B[10]),
        .O(\alu/Mult_comp/ssum[10]_12 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_41 
       (.I0(\alu/Mult_comp/ssum[9]_12 ),
        .I1(\alu/Mult_comp/scarry[10]_10 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[10]_11 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_42 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/ssum[10]_10 ),
        .I2(B[11]),
        .I3(RegSrcA[8]),
        .I4(\alu/Mult_comp/ssum[10]_9 ),
        .I5(\alu/Mult_comp/scarry[11]_7 ),
        .O(\alu/Mult_comp/scarry[11]_9 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_43 
       (.I0(\alu/Mult_comp/scarry[7]_15 ),
        .I1(\alu/Mult_comp/scarry[8]_14 ),
        .I2(RegSrcA[15]),
        .I3(SignImm[8]),
        .I4(RegSrcB[8]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[8]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_44 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/ssum[8]_14 ),
        .I2(B[9]),
        .I3(RegSrcA[12]),
        .I4(\alu/Mult_comp/ssum[8]_13 ),
        .I5(\alu/Mult_comp/scarry[9]_11 ),
        .O(\alu/Mult_comp/scarry[9]_13 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_45 
       (.I0(\alu/Mult_comp/ssum[8]_14 ),
        .I1(RegSrcA[12]),
        .I2(\alu/Mult_comp/ssum[8]_13 ),
        .I3(\alu/Mult_comp/scarry[9]_11 ),
        .I4(RegSrcA[13]),
        .I5(B[9]),
        .O(\alu/Mult_comp/ssum[9]_13 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_46 
       (.I0(\alu/Mult_comp/ssum[8]_13 ),
        .I1(\alu/Mult_comp/scarry[9]_11 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[9]_12 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_47 
       (.I0(RegSrcA[10]),
        .I1(\alu/Mult_comp/ssum[9]_11 ),
        .I2(B[10]),
        .I3(RegSrcA[9]),
        .I4(\alu/Mult_comp/ssum[9]_10 ),
        .I5(\alu/Mult_comp/scarry[10]_8 ),
        .O(\alu/Mult_comp/scarry[10]_10 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_48 
       (.I0(\alu/Mult_comp/ssum[7]_15 ),
        .I1(RegSrcA[13]),
        .I2(\alu/Mult_comp/ssum[7]_14 ),
        .I3(\alu/Mult_comp/scarry[8]_12 ),
        .I4(RegSrcA[14]),
        .I5(B[8]),
        .O(\alu/Mult_comp/ssum[8]_14 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_49 
       (.I0(\alu/Mult_comp/ssum[7]_14 ),
        .I1(\alu/Mult_comp/scarry[8]_12 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[8]),
        .I4(RegSrcB[8]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[8]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFF0808080808)) 
    \ALUResult[24]_INST_0_i_5 
       (.I0(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[24]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[24]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[24]_INST_0_i_50 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/ssum[8]_12 ),
        .I2(B[9]),
        .I3(RegSrcA[10]),
        .I4(\alu/Mult_comp/ssum[8]_11 ),
        .I5(\alu/Mult_comp/scarry[9]_9 ),
        .O(\alu/Mult_comp/scarry[9]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[24]_INST_0_i_6 
       (.I0(SignImm[24]),
        .I1(RegSrcB[24]),
        .I2(ALUSrc),
        .O(B[24]));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[24]_INST_0_i_7 
       (.I0(\alu/Rpl_comp/Fcout_22 ),
        .I1(RegSrcA[23]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[23]),
        .I5(SignImm[23]),
        .O(\alu/Rpl_comp/Fcout_23 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[24]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[12]_12 ),
        .I1(RegSrcA[10]),
        .I2(\alu/Mult_comp/ssum[12]_11 ),
        .I3(\alu/Mult_comp/scarry[13]_9 ),
        .I4(RegSrcA[11]),
        .I5(B[13]),
        .O(\alu/Mult_comp/ssum[13]_11 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[24]_INST_0_i_9 
       (.I0(\alu/Mult_comp/ssum[12]_11 ),
        .I1(\alu/Mult_comp/scarry[13]_9 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[13]_10 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFACC0)) 
    \ALUResult[25]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[25]),
        .I3(B[25]),
        .I4(\ALUResult[25]_INST_0_i_2_n_0 ),
        .I5(\ALUResult[25]_INST_0_i_3_n_0 ),
        .O(ALUResult[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[25]_INST_0_i_1 
       (.I0(SignImm[25]),
        .I1(RegSrcB[25]),
        .I2(ALUSrc),
        .O(B[25]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[25]_INST_0_i_10 
       (.I0(RegSrcA[24]),
        .I1(RegSrcA[22]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[25]),
        .I5(RegSrcA[23]),
        .O(\ALUResult[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \ALUResult[25]_INST_0_i_11 
       (.I0(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[25]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[25]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[25]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_24 ),
        .O(\ALUResult[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAFFEAEAEA)) 
    \ALUResult[25]_INST_0_i_3 
       (.I0(\ALUResult[25]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_8_n_0 ),
        .I2(\ALUResult[25]_INST_0_i_6_n_0 ),
        .I3(\ALUResult[25]_INST_0_i_7_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I5(\alu/Mult_comp/ssum[14]_11 ),
        .O(\ALUResult[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[25]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_23 ),
        .I1(RegSrcA[24]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[24]),
        .I5(SignImm[24]),
        .O(\alu/Rpl_comp/Fcout_24 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult[25]_INST_0_i_5 
       (.I0(\ALUResult[30]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_5_n_0 ),
        .I2(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_8_n_0 ),
        .I4(\ALUResult[28]_INST_0_i_23_n_0 ),
        .I5(\ALUResult[25]_INST_0_i_9_n_0 ),
        .O(\ALUResult[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[25]_INST_0_i_6 
       (.I0(\ALUResult[29]_INST_0_i_8_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[9]_INST_0_i_13_n_0 ),
        .O(\ALUResult[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[25]_INST_0_i_7 
       (.I0(RegSrcA[10]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_9 ),
        .O(\ALUResult[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[25]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[13]_12 ),
        .I1(\alu/Mult_comp/scarry[14]_10 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[14]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALUResult[25]_INST_0_i_9 
       (.I0(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_21_n_0 ),
        .I2(\ALUResult[25]_INST_0_i_10_n_0 ),
        .I3(\ALUResult[0]_INST_0_i_6_n_0 ),
        .I4(\ALUResult[26]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[25]_INST_0_i_11_n_0 ),
        .O(\ALUResult[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFACC0)) 
    \ALUResult[26]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[26]),
        .I3(B[26]),
        .I4(\ALUResult[26]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[26]_INST_0_i_5_n_0 ),
        .O(ALUResult[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult[26]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(ALUControl[3]),
        .I2(ALUControl[0]),
        .O(\ALUResult[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[26]_INST_0_i_10 
       (.I0(RegSrcA[11]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_10 ),
        .O(\ALUResult[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[26]_INST_0_i_11 
       (.I0(\alu/Mult_comp/ssum[13]_13 ),
        .I1(RegSrcA[11]),
        .I2(\alu/Mult_comp/ssum[13]_12 ),
        .I3(\alu/Mult_comp/scarry[14]_10 ),
        .I4(RegSrcA[12]),
        .I5(B[14]),
        .O(\alu/Mult_comp/ssum[14]_12 ));
  LUT6 #(
    .INIT(64'h00002200000A220A)) 
    \ALUResult[26]_INST_0_i_12 
       (.I0(ALUControl[1]),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(SignImm[4]),
        .I5(RegSrcB[4]),
        .O(\ALUResult[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ALUResult[26]_INST_0_i_13 
       (.I0(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[26]_INST_0_i_16_n_0 ),
        .I3(\ALUResult[0]_INST_0_i_6_n_0 ),
        .I4(\ALUResult[26]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[26]_INST_0_i_18_n_0 ),
        .O(\ALUResult[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBAAAAAA8200000)) 
    \ALUResult[26]_INST_0_i_14 
       (.I0(\alu/Mult_comp/ssum[14]_11 ),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(RegSrcA[10]),
        .I5(\alu/Mult_comp/scarry[15]_9 ),
        .O(\alu/Mult_comp/scarry[15]_10 ));
  LUT6 #(
    .INIT(64'h0000000008080088)) 
    \ALUResult[26]_INST_0_i_15 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(SignImm[4]),
        .I3(RegSrcB[4]),
        .I4(ALUSrc),
        .I5(ALUControl[1]),
        .O(\ALUResult[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[26]_INST_0_i_16 
       (.I0(RegSrcA[25]),
        .I1(RegSrcA[23]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[26]),
        .I5(RegSrcA[24]),
        .O(\ALUResult[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088888080)) 
    \ALUResult[26]_INST_0_i_17 
       (.I0(RegSrcA[31]),
        .I1(ALUControl[1]),
        .I2(B[3]),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(ALUSrc),
        .O(\ALUResult[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \ALUResult[26]_INST_0_i_18 
       (.I0(\ALUResult[22]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_14_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[26]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUResult[26]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(ALUControl[2]),
        .I3(ALUControl[3]),
        .O(\ALUResult[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[26]_INST_0_i_3 
       (.I0(SignImm[26]),
        .I1(RegSrcB[26]),
        .I2(ALUSrc),
        .O(B[26]));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[26]_INST_0_i_4 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[26]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[26]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_25 ),
        .O(\ALUResult[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAFFEAEAEA)) 
    \ALUResult[26]_INST_0_i_5 
       (.I0(\ALUResult[26]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_8_n_0 ),
        .I2(\ALUResult[26]_INST_0_i_9_n_0 ),
        .I3(\ALUResult[26]_INST_0_i_10_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I5(\alu/Mult_comp/ssum[14]_12 ),
        .O(\ALUResult[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[26]_INST_0_i_6 
       (.I0(\alu/Rpl_comp/Fcout_24 ),
        .I1(RegSrcA[25]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[25]),
        .I5(SignImm[25]),
        .O(\alu/Rpl_comp/Fcout_25 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \ALUResult[26]_INST_0_i_7 
       (.I0(\ALUResult[30]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_5_n_0 ),
        .I2(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[10]_INST_0_i_9_n_0 ),
        .I4(\ALUResult[28]_INST_0_i_23_n_0 ),
        .I5(\ALUResult[26]_INST_0_i_13_n_0 ),
        .O(\ALUResult[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \ALUResult[26]_INST_0_i_8 
       (.I0(ALUControl[0]),
        .I1(B[4]),
        .I2(ALUControl[1]),
        .I3(ALUControl[2]),
        .I4(ALUControl[3]),
        .I5(B[3]),
        .O(\ALUResult[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult[26]_INST_0_i_9 
       (.I0(RegSrcA[31]),
        .I1(B[0]),
        .I2(RegSrcA[30]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\ALUResult[6]_INST_0_i_11_n_0 ),
        .O(\ALUResult[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[27]_INST_0 
       (.I0(\ALUResult[27]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/ssum[14]_13 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_5_n_0 ),
        .O(ALUResult[27]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[27]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[27]),
        .I3(ALUSrc),
        .I4(RegSrcB[27]),
        .I5(SignImm[27]),
        .O(\ALUResult[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \ALUResult[27]_INST_0_i_10 
       (.I0(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\ALUResult[31]_INST_0_i_22_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_13_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_14_n_0 ),
        .O(\ALUResult[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACACFF000000)) 
    \ALUResult[27]_INST_0_i_11 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[11]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_15_n_0 ),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \ALUResult[27]_INST_0_i_12 
       (.I0(\alu/Mult_comp/ssum[14]_10 ),
        .I1(B[15]),
        .I2(RegSrcA[9]),
        .I3(\alu/Mult_comp/ssum[14]_9 ),
        .I4(RegSrcA[8]),
        .I5(\alu/Mult_comp/scarry[15]_7 ),
        .O(\alu/Mult_comp/scarry[15]_9 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALUResult[27]_INST_0_i_13 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[14]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[12]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \ALUResult[27]_INST_0_i_14 
       (.I0(\ALUResult[23]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_21_n_0 ),
        .I2(B[4]),
        .I3(ALUControl[1]),
        .I4(B[2]),
        .I5(B[3]),
        .O(\ALUResult[27]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[27]_INST_0_i_15 
       (.I0(\ALUResult[23]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_19_n_0 ),
        .I2(\ALUResult[19]_INST_0_i_20_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .O(\ALUResult[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[27]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[27]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[27]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_26 ),
        .O(\ALUResult[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[27]_INST_0_i_3 
       (.I0(\alu/Mult_comp/ssum[13]_14 ),
        .I1(\alu/Mult_comp/scarry[14]_12 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[14]_13 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[27]_INST_0_i_4 
       (.I0(RegSrcA[12]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_11 ),
        .O(\ALUResult[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0808080808)) 
    \ALUResult[27]_INST_0_i_5 
       (.I0(\ALUResult[27]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[27]_INST_0_i_10_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_11_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[27]_INST_0_i_6 
       (.I0(SignImm[27]),
        .I1(RegSrcB[27]),
        .I2(ALUSrc),
        .O(B[27]));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[27]_INST_0_i_7 
       (.I0(\alu/Rpl_comp/Fcout_25 ),
        .I1(RegSrcA[26]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[26]),
        .I5(SignImm[26]),
        .O(\alu/Rpl_comp/Fcout_26 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \ALUResult[27]_INST_0_i_8 
       (.I0(\alu/Mult_comp/ssum[14]_12 ),
        .I1(B[15]),
        .I2(RegSrcA[11]),
        .I3(\alu/Mult_comp/ssum[14]_11 ),
        .I4(RegSrcA[10]),
        .I5(\alu/Mult_comp/scarry[15]_9 ),
        .O(\alu/Mult_comp/scarry[15]_11 ));
  LUT6 #(
    .INIT(64'h8F8F88FF80808800)) 
    \ALUResult[27]_INST_0_i_9 
       (.I0(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I1(RegSrcA[31]),
        .I2(SignImm[2]),
        .I3(RegSrcB[2]),
        .I4(ALUSrc),
        .I5(\ALUResult[11]_INST_0_i_1_n_0 ),
        .O(\ALUResult[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[28]_INST_0 
       (.I0(\ALUResult[28]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/ssum[14]_14 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[28]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[28]_INST_0_i_5_n_0 ),
        .O(ALUResult[28]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[28]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[28]),
        .I3(ALUSrc),
        .I4(RegSrcB[28]),
        .I5(SignImm[28]),
        .O(\ALUResult[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[28]_INST_0_i_10 
       (.I0(RegSrcA[12]),
        .I1(\alu/Mult_comp/ssum[13]_13 ),
        .I2(B[14]),
        .I3(RegSrcA[11]),
        .I4(\alu/Mult_comp/ssum[13]_12 ),
        .I5(\alu/Mult_comp/scarry[14]_10 ),
        .O(\alu/Mult_comp/scarry[14]_12 ));
  LUT6 #(
    .INIT(64'hFEBAAAAAA8200000)) 
    \ALUResult[28]_INST_0_i_11 
       (.I0(\alu/Mult_comp/ssum[14]_13 ),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(RegSrcA[12]),
        .I5(\alu/Mult_comp/scarry[15]_11 ),
        .O(\alu/Mult_comp/scarry[15]_12 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[28]_INST_0_i_12 
       (.I0(\ALUResult[28]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_20_n_0 ),
        .I2(\ALUResult[28]_INST_0_i_21_n_0 ),
        .I3(\ALUResult[28]_INST_0_i_22_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_8_n_0 ),
        .I5(\ALUResult[28]_INST_0_i_23_n_0 ),
        .O(\ALUResult[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCC0000F000)) 
    \ALUResult[28]_INST_0_i_13 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[28]_INST_0_i_24_n_0 ),
        .I2(\ALUResult[28]_INST_0_i_25_n_0 ),
        .I3(\ALUResult[29]_INST_0_i_11_n_0 ),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[28]_INST_0_i_14 
       (.I0(\alu/Mult_comp/scarry[11]_15 ),
        .I1(\alu/Mult_comp/scarry[12]_14 ),
        .I2(RegSrcA[15]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[12]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[28]_INST_0_i_15 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/ssum[12]_14 ),
        .I2(B[13]),
        .I3(RegSrcA[12]),
        .I4(\alu/Mult_comp/ssum[12]_13 ),
        .I5(\alu/Mult_comp/scarry[13]_11 ),
        .O(\alu/Mult_comp/scarry[13]_13 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[28]_INST_0_i_16 
       (.I0(\alu/Mult_comp/ssum[12]_14 ),
        .I1(RegSrcA[12]),
        .I2(\alu/Mult_comp/ssum[12]_13 ),
        .I3(\alu/Mult_comp/scarry[13]_11 ),
        .I4(RegSrcA[13]),
        .I5(B[13]),
        .O(\alu/Mult_comp/ssum[13]_13 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[28]_INST_0_i_17 
       (.I0(\alu/Mult_comp/ssum[12]_13 ),
        .I1(\alu/Mult_comp/scarry[13]_11 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[13]_12 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[28]_INST_0_i_18 
       (.I0(RegSrcA[10]),
        .I1(\alu/Mult_comp/ssum[13]_11 ),
        .I2(B[14]),
        .I3(RegSrcA[9]),
        .I4(\alu/Mult_comp/ssum[13]_10 ),
        .I5(\alu/Mult_comp/scarry[14]_8 ),
        .O(\alu/Mult_comp/scarry[14]_10 ));
  LUT6 #(
    .INIT(64'h0000000305000503)) 
    \ALUResult[28]_INST_0_i_19 
       (.I0(SignImm[4]),
        .I1(RegSrcB[4]),
        .I2(ALUControl[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(\ALUResult[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[28]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[28]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[28]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_27 ),
        .O(\ALUResult[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ALUResult[28]_INST_0_i_20 
       (.I0(\ALUResult[28]_INST_0_i_29_n_0 ),
        .I1(B[2]),
        .I2(RegSrcA[27]),
        .I3(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I4(RegSrcA[25]),
        .I5(\ALUResult[31]_INST_0_i_24_n_0 ),
        .O(\ALUResult[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040044)) 
    \ALUResult[28]_INST_0_i_21 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(SignImm[4]),
        .I3(RegSrcB[4]),
        .I4(ALUSrc),
        .I5(ALUControl[1]),
        .O(\ALUResult[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[28]_INST_0_i_22 
       (.I0(RegSrcA[19]),
        .I1(RegSrcA[17]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[20]),
        .I5(RegSrcA[18]),
        .O(\ALUResult[28]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \ALUResult[28]_INST_0_i_23 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(ALUControl[1]),
        .O(\ALUResult[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABEFAAAAA820)) 
    \ALUResult[28]_INST_0_i_24 
       (.I0(RegSrcA[31]),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .I4(B[2]),
        .I5(\ALUResult[12]_INST_0_i_4_n_0 ),
        .O(\ALUResult[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[28]_INST_0_i_25 
       (.I0(RegSrcA[15]),
        .I1(RegSrcA[13]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[16]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[28]_INST_0_i_26 
       (.I0(\alu/Mult_comp/ssum[11]_15 ),
        .I1(RegSrcA[13]),
        .I2(\alu/Mult_comp/ssum[11]_14 ),
        .I3(\alu/Mult_comp/scarry[12]_12 ),
        .I4(RegSrcA[14]),
        .I5(B[12]),
        .O(\alu/Mult_comp/ssum[12]_14 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[28]_INST_0_i_27 
       (.I0(\alu/Mult_comp/ssum[11]_14 ),
        .I1(\alu/Mult_comp/scarry[12]_12 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[12]_13 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[28]_INST_0_i_28 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/ssum[12]_12 ),
        .I2(B[13]),
        .I3(RegSrcA[10]),
        .I4(\alu/Mult_comp/ssum[12]_11 ),
        .I5(\alu/Mult_comp/scarry[13]_9 ),
        .O(\alu/Mult_comp/scarry[13]_11 ));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \ALUResult[28]_INST_0_i_29 
       (.I0(RegSrcA[28]),
        .I1(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I2(RegSrcA[26]),
        .I3(\ALUResult[0]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[24]_INST_0_i_30_n_0 ),
        .O(\ALUResult[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[28]_INST_0_i_3 
       (.I0(\alu/Mult_comp/ssum[13]_15 ),
        .I1(RegSrcA[13]),
        .I2(\alu/Mult_comp/ssum[13]_14 ),
        .I3(\alu/Mult_comp/scarry[14]_12 ),
        .I4(RegSrcA[14]),
        .I5(B[14]),
        .O(\alu/Mult_comp/ssum[14]_14 ));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[28]_INST_0_i_4 
       (.I0(RegSrcA[13]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_12 ),
        .O(\ALUResult[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0808080808)) 
    \ALUResult[28]_INST_0_i_5 
       (.I0(\ALUResult[12]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[28]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[28]_INST_0_i_13_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[28]_INST_0_i_6 
       (.I0(SignImm[28]),
        .I1(RegSrcB[28]),
        .I2(ALUSrc),
        .O(B[28]));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[28]_INST_0_i_7 
       (.I0(\alu/Rpl_comp/Fcout_26 ),
        .I1(RegSrcA[27]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[27]),
        .I5(SignImm[27]),
        .O(\alu/Rpl_comp/Fcout_27 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[28]_INST_0_i_8 
       (.I0(\alu/Mult_comp/scarry[12]_15 ),
        .I1(RegSrcA[14]),
        .I2(\alu/Mult_comp/ssum[12]_15 ),
        .I3(\alu/Mult_comp/scarry[13]_13 ),
        .I4(RegSrcA[15]),
        .I5(B[13]),
        .O(\alu/Mult_comp/ssum[13]_15 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[28]_INST_0_i_9 
       (.I0(\alu/Mult_comp/ssum[12]_15 ),
        .I1(\alu/Mult_comp/scarry[13]_13 ),
        .I2(RegSrcA[14]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[13]_14 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[29]_INST_0 
       (.I0(\ALUResult[29]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/ssum[14]_15 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[29]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[29]_INST_0_i_5_n_0 ),
        .O(ALUResult[29]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[29]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[29]),
        .I3(ALUSrc),
        .I4(RegSrcB[29]),
        .I5(SignImm[29]),
        .O(\ALUResult[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000022000000F0)) 
    \ALUResult[29]_INST_0_i_10 
       (.I0(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I1(B[2]),
        .I2(\ALUResult[29]_INST_0_i_15_n_0 ),
        .I3(B[4]),
        .I4(ALUControl[1]),
        .I5(B[3]),
        .O(\ALUResult[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \ALUResult[29]_INST_0_i_11 
       (.I0(RegSrcB[3]),
        .I1(SignImm[3]),
        .I2(ALUSrc),
        .I3(RegSrcB[2]),
        .I4(SignImm[2]),
        .O(\ALUResult[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALUResult[29]_INST_0_i_12 
       (.I0(RegSrcA[15]),
        .I1(RegSrcA[16]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[14]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[29]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFE000200)) 
    \ALUResult[29]_INST_0_i_13 
       (.I0(\ALUResult[5]_INST_0_i_4_n_0 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[31]),
        .O(\ALUResult[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[29]_INST_0_i_14 
       (.I0(RegSrcA[20]),
        .I1(RegSrcA[18]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[21]),
        .I5(RegSrcA[19]),
        .O(\ALUResult[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ALUResult[29]_INST_0_i_15 
       (.I0(\ALUResult[29]_INST_0_i_16_n_0 ),
        .I1(B[2]),
        .I2(RegSrcA[28]),
        .I3(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I4(RegSrcA[26]),
        .I5(\ALUResult[31]_INST_0_i_24_n_0 ),
        .O(\ALUResult[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \ALUResult[29]_INST_0_i_16 
       (.I0(RegSrcA[29]),
        .I1(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I2(RegSrcA[27]),
        .I3(\ALUResult[0]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[25]_INST_0_i_10_n_0 ),
        .O(\ALUResult[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[29]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[29]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[29]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_28 ),
        .O(\ALUResult[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[29]_INST_0_i_3 
       (.I0(\alu/Mult_comp/scarry[13]_15 ),
        .I1(\alu/Mult_comp/scarry[14]_14 ),
        .I2(RegSrcA[15]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[14]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[29]_INST_0_i_4 
       (.I0(RegSrcA[14]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu/Mult_comp/scarry[15]_13 ),
        .O(\ALUResult[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0808080808)) 
    \ALUResult[29]_INST_0_i_5 
       (.I0(\ALUResult[29]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[29]_INST_0_i_9_n_0 ),
        .I4(\ALUResult[29]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[29]_INST_0_i_6 
       (.I0(SignImm[29]),
        .I1(RegSrcB[29]),
        .I2(ALUSrc),
        .O(B[29]));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[29]_INST_0_i_7 
       (.I0(\alu/Rpl_comp/Fcout_27 ),
        .I1(RegSrcA[28]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[28]),
        .I5(SignImm[28]),
        .O(\alu/Rpl_comp/Fcout_28 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[29]_INST_0_i_8 
       (.I0(RegSrcA[31]),
        .I1(B[1]),
        .I2(RegSrcA[30]),
        .I3(B[0]),
        .I4(RegSrcA[29]),
        .O(\ALUResult[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF0F8F8)) 
    \ALUResult[29]_INST_0_i_9 
       (.I0(\ALUResult[29]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[29]_INST_0_i_13_n_0 ),
        .I3(\ALUResult[13]_INST_0_i_6_n_0 ),
        .I4(B[4]),
        .I5(ALUControl[1]),
        .O(\ALUResult[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFFEFFFEEEEE)) 
    \ALUResult[2]_INST_0 
       (.I0(\ALUResult[2]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_2_n_0 ),
        .I2(B[2]),
        .I3(RegSrcA[2]),
        .I4(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I5(\ALUResult[26]_INST_0_i_2_n_0 ),
        .O(ALUResult[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF69009600)) 
    \ALUResult[2]_INST_0_i_1 
       (.I0(B[2]),
        .I1(ALUControl[0]),
        .I2(RegSrcA[2]),
        .I3(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I4(\alu/Rpl_comp/Fcout_1 ),
        .I5(\ALUResult[2]_INST_0_i_4_n_0 ),
        .O(\ALUResult[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000AA0AACCC00C00)) 
    \ALUResult[2]_INST_0_i_10 
       (.I0(\ALUResult[6]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_14_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(B[2]),
        .O(\ALUResult[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FF80F0808080)) 
    \ALUResult[2]_INST_0_i_2 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[2]),
        .I2(B[2]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[1]_1 ),
        .O(\ALUResult[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hD0F8FD80)) 
    \ALUResult[2]_INST_0_i_3 
       (.I0(B[0]),
        .I1(RegSrcA[0]),
        .I2(RegSrcA[1]),
        .I3(ALUControl[0]),
        .I4(B[1]),
        .O(\alu/Rpl_comp/Fcout_1 ));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \ALUResult[2]_INST_0_i_4 
       (.I0(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_6_n_0 ),
        .I2(\ALUResult[2]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[10]_INST_0_i_5_n_0 ),
        .I4(\ALUResult[13]_INST_0_i_14_n_0 ),
        .I5(B[3]),
        .O(\ALUResult[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AACC00)) 
    \ALUResult[2]_INST_0_i_5 
       (.I0(RegSrcA[2]),
        .I1(RegSrcA[1]),
        .I2(RegSrcA[0]),
        .I3(B[1]),
        .I4(B[0]),
        .O(\alu/Mult_comp/ssum[1]_1 ));
  LUT6 #(
    .INIT(64'h0000AAFC00FC0000)) 
    \ALUResult[2]_INST_0_i_6 
       (.I0(\ALUResult[18]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_8_n_0 ),
        .I2(\ALUResult[2]_INST_0_i_9_n_0 ),
        .I3(B[4]),
        .I4(ALUControl[1]),
        .I5(ALUControl[0]),
        .O(\ALUResult[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \ALUResult[2]_INST_0_i_7 
       (.I0(\ALUResult[18]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_14_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I4(\ALUResult[0]_INST_0_i_6_n_0 ),
        .I5(ALUControl[0]),
        .O(\ALUResult[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ALUResult[2]_INST_0_i_8 
       (.I0(\ALUResult[2]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I3(RegSrcA[3]),
        .I4(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I5(RegSrcA[5]),
        .O(\ALUResult[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[2]_INST_0_i_9 
       (.I0(\ALUResult[15]_INST_0_i_7_n_0 ),
        .I1(RegSrcA[2]),
        .I2(\ALUResult[31]_INST_0_i_26_n_0 ),
        .I3(RegSrcA[4]),
        .I4(\ALUResult[14]_INST_0_i_15_n_0 ),
        .I5(\ALUResult[29]_INST_0_i_11_n_0 ),
        .O(\ALUResult[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFEEE)) 
    \ALUResult[30]_INST_0 
       (.I0(\ALUResult[30]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_2_n_0 ),
        .I2(\alu/Mult_comp/scarry[14]_15 ),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_5_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_6_n_0 ),
        .O(ALUResult[30]));
  LUT6 #(
    .INIT(64'hACACACC0C0ACC0C0)) 
    \ALUResult[30]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[30]),
        .I3(ALUSrc),
        .I4(RegSrcB[30]),
        .I5(SignImm[30]),
        .O(\ALUResult[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[30]_INST_0_i_10 
       (.I0(SignImm[15]),
        .I1(RegSrcB[15]),
        .I2(ALUSrc),
        .O(B[15]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[30]_INST_0_i_11 
       (.I0(RegSrcA[31]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[30]),
        .O(\ALUResult[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFAEAEAEAAA)) 
    \ALUResult[30]_INST_0_i_12 
       (.I0(\ALUResult[30]_INST_0_i_16_n_0 ),
        .I1(RegSrcA[31]),
        .I2(ALUControl[1]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\ALUResult[6]_INST_0_i_4_n_0 ),
        .O(\ALUResult[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult[30]_INST_0_i_13 
       (.I0(ALUControl[2]),
        .I1(ALUControl[3]),
        .I2(ALUControl[0]),
        .O(\ALUResult[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[11]_15 ),
        .I5(\alu/Mult_comp/scarry[12]_14 ),
        .O(\alu/Mult_comp/scarry[12]_15 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[14]),
        .I4(\alu/Mult_comp/ssum[12]_15 ),
        .I5(\alu/Mult_comp/scarry[13]_13 ),
        .O(\alu/Mult_comp/scarry[13]_14 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0A0C0C)) 
    \ALUResult[30]_INST_0_i_16 
       (.I0(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_19_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[4]),
        .I5(SignImm[4]),
        .O(\ALUResult[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[10]_15 ),
        .I5(\alu/Mult_comp/scarry[11]_14 ),
        .O(\alu/Mult_comp/scarry[11]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_18 
       (.I0(RegSrcA[14]),
        .I1(\alu/Mult_comp/ssum[11]_15 ),
        .I2(B[12]),
        .I3(RegSrcA[13]),
        .I4(\alu/Mult_comp/ssum[11]_14 ),
        .I5(\alu/Mult_comp/scarry[12]_12 ),
        .O(\alu/Mult_comp/scarry[12]_14 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEFAAA)) 
    \ALUResult[30]_INST_0_i_19 
       (.I0(\ALUResult[30]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_15_n_0 ),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\ALUResult[30]_INST_0_i_26_n_0 ),
        .O(\ALUResult[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBECBAA88EBBCAA88)) 
    \ALUResult[30]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(B[30]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[30]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/Fcout_29 ),
        .O(\ALUResult[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[9]_15 ),
        .I5(\alu/Mult_comp/scarry[10]_14 ),
        .O(\alu/Mult_comp/scarry[10]_15 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_21 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[14]),
        .I4(\alu/Mult_comp/ssum[10]_15 ),
        .I5(\alu/Mult_comp/scarry[11]_13 ),
        .O(\alu/Mult_comp/scarry[11]_14 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[30]_INST_0_i_22 
       (.I0(\alu/Mult_comp/scarry[10]_15 ),
        .I1(RegSrcA[14]),
        .I2(\alu/Mult_comp/ssum[10]_15 ),
        .I3(\alu/Mult_comp/scarry[11]_13 ),
        .I4(RegSrcA[15]),
        .I5(B[11]),
        .O(\alu/Mult_comp/ssum[11]_15 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[30]_INST_0_i_23 
       (.I0(\alu/Mult_comp/ssum[10]_15 ),
        .I1(\alu/Mult_comp/scarry[11]_13 ),
        .I2(RegSrcA[14]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[11]_14 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_24 
       (.I0(RegSrcA[12]),
        .I1(\alu/Mult_comp/ssum[11]_13 ),
        .I2(B[12]),
        .I3(RegSrcA[11]),
        .I4(\alu/Mult_comp/ssum[11]_12 ),
        .I5(\alu/Mult_comp/scarry[12]_10 ),
        .O(\alu/Mult_comp/scarry[12]_12 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ALUResult[30]_INST_0_i_25 
       (.I0(RegSrcA[27]),
        .I1(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I2(RegSrcA[29]),
        .I3(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[30]_INST_0_i_26 
       (.I0(\ALUResult[15]_INST_0_i_7_n_0 ),
        .I1(RegSrcA[30]),
        .I2(\ALUResult[31]_INST_0_i_26_n_0 ),
        .I3(RegSrcA[28]),
        .I4(\ALUResult[22]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[29]_INST_0_i_11_n_0 ),
        .O(\ALUResult[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_27 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[8]_15 ),
        .I5(\alu/Mult_comp/scarry[9]_14 ),
        .O(\alu/Mult_comp/scarry[9]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_28 
       (.I0(RegSrcA[14]),
        .I1(\alu/Mult_comp/ssum[9]_15 ),
        .I2(B[10]),
        .I3(RegSrcA[13]),
        .I4(\alu/Mult_comp/ssum[9]_14 ),
        .I5(\alu/Mult_comp/scarry[10]_12 ),
        .O(\alu/Mult_comp/scarry[10]_14 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[30]_INST_0_i_29 
       (.I0(\alu/Mult_comp/scarry[9]_15 ),
        .I1(\alu/Mult_comp/scarry[10]_14 ),
        .I2(RegSrcA[15]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[10]_15 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_3 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[13]_15 ),
        .I5(\alu/Mult_comp/scarry[14]_14 ),
        .O(\alu/Mult_comp/scarry[14]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_30 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/ssum[10]_14 ),
        .I2(B[11]),
        .I3(RegSrcA[12]),
        .I4(\alu/Mult_comp/ssum[10]_13 ),
        .I5(\alu/Mult_comp/scarry[11]_11 ),
        .O(\alu/Mult_comp/scarry[11]_13 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_31 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[7]_15 ),
        .I5(\alu/Mult_comp/scarry[8]_14 ),
        .O(\alu/Mult_comp/scarry[8]_15 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_32 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[14]),
        .I4(\alu/Mult_comp/ssum[8]_15 ),
        .I5(\alu/Mult_comp/scarry[9]_13 ),
        .O(\alu/Mult_comp/scarry[9]_14 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_33 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[6]_15 ),
        .I5(\alu/Mult_comp/scarry[7]_14 ),
        .O(\alu/Mult_comp/scarry[7]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_34 
       (.I0(RegSrcA[14]),
        .I1(\alu/Mult_comp/ssum[7]_15 ),
        .I2(B[8]),
        .I3(RegSrcA[13]),
        .I4(\alu/Mult_comp/ssum[7]_14 ),
        .I5(\alu/Mult_comp/scarry[8]_12 ),
        .O(\alu/Mult_comp/scarry[8]_14 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_35 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[5]_15 ),
        .I5(\alu/Mult_comp/scarry[6]_14 ),
        .O(\alu/Mult_comp/scarry[6]_15 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_36 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[14]),
        .I4(\alu/Mult_comp/ssum[6]_15 ),
        .I5(\alu/Mult_comp/scarry[7]_13 ),
        .O(\alu/Mult_comp/scarry[7]_14 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[30]_INST_0_i_37 
       (.I0(\alu/Mult_comp/scarry[6]_15 ),
        .I1(RegSrcA[14]),
        .I2(\alu/Mult_comp/ssum[6]_15 ),
        .I3(\alu/Mult_comp/scarry[7]_13 ),
        .I4(RegSrcA[15]),
        .I5(B[7]),
        .O(\alu/Mult_comp/ssum[7]_15 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[30]_INST_0_i_38 
       (.I0(\alu/Mult_comp/ssum[6]_15 ),
        .I1(\alu/Mult_comp/scarry[7]_13 ),
        .I2(RegSrcA[14]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[7]_14 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_39 
       (.I0(RegSrcA[12]),
        .I1(\alu/Mult_comp/ssum[7]_13 ),
        .I2(B[8]),
        .I3(RegSrcA[11]),
        .I4(\alu/Mult_comp/ssum[7]_12 ),
        .I5(\alu/Mult_comp/scarry[8]_10 ),
        .O(\alu/Mult_comp/scarry[8]_12 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ALUResult[30]_INST_0_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .O(\ALUResult[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_40 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[4]_15 ),
        .I5(\alu/Mult_comp/scarry[5]_14 ),
        .O(\alu/Mult_comp/scarry[5]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_41 
       (.I0(RegSrcA[14]),
        .I1(\alu/Mult_comp/ssum[5]_15 ),
        .I2(B[6]),
        .I3(RegSrcA[13]),
        .I4(\alu/Mult_comp/ssum[5]_14 ),
        .I5(\alu/Mult_comp/scarry[6]_12 ),
        .O(\alu/Mult_comp/scarry[6]_14 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[30]_INST_0_i_42 
       (.I0(\alu/Mult_comp/scarry[5]_15 ),
        .I1(\alu/Mult_comp/scarry[6]_14 ),
        .I2(RegSrcA[15]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[6]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_43 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/ssum[6]_14 ),
        .I2(B[7]),
        .I3(RegSrcA[12]),
        .I4(\alu/Mult_comp/ssum[6]_13 ),
        .I5(\alu/Mult_comp/scarry[7]_11 ),
        .O(\alu/Mult_comp/scarry[7]_13 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_44 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[3]_15 ),
        .I5(\alu/Mult_comp/scarry[4]_14 ),
        .O(\alu/Mult_comp/scarry[4]_15 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_45 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[14]),
        .I4(\alu/Mult_comp/ssum[4]_15 ),
        .I5(\alu/Mult_comp/scarry[5]_13 ),
        .O(\alu/Mult_comp/scarry[5]_14 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[30]_INST_0_i_46 
       (.I0(\alu/Mult_comp/scarry[4]_15 ),
        .I1(RegSrcA[14]),
        .I2(\alu/Mult_comp/ssum[4]_15 ),
        .I3(\alu/Mult_comp/scarry[5]_13 ),
        .I4(RegSrcA[15]),
        .I5(B[5]),
        .O(\alu/Mult_comp/ssum[5]_15 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_47 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[2]_15 ),
        .I5(\alu/Mult_comp/scarry[3]_14 ),
        .O(\alu/Mult_comp/scarry[3]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_48 
       (.I0(RegSrcA[14]),
        .I1(\alu/Mult_comp/ssum[3]_15 ),
        .I2(B[4]),
        .I3(RegSrcA[13]),
        .I4(\alu/Mult_comp/ssum[3]_14 ),
        .I5(\alu/Mult_comp/scarry[4]_12 ),
        .O(\alu/Mult_comp/scarry[4]_14 ));
  LUT6 #(
    .INIT(64'hCC00C800C8008000)) 
    \ALUResult[30]_INST_0_i_49 
       (.I0(B[1]),
        .I1(RegSrcA[15]),
        .I2(\alu/Mult_comp/scarry[1]_14 ),
        .I3(B[2]),
        .I4(RegSrcA[14]),
        .I5(\alu/Mult_comp/scarry[2]_13 ),
        .O(\alu/Mult_comp/scarry[2]_15 ));
  LUT5 #(
    .INIT(32'h56CC6A00)) 
    \ALUResult[30]_INST_0_i_5 
       (.I0(RegSrcA[15]),
        .I1(\alu/Mult_comp/scarry[15]_13 ),
        .I2(RegSrcA[14]),
        .I3(B[15]),
        .I4(\alu/Mult_comp/ssum[14]_15 ),
        .O(\ALUResult[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_50 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[14]),
        .I4(\alu/Mult_comp/ssum[2]_15 ),
        .I5(\alu/Mult_comp/scarry[3]_13 ),
        .O(\alu/Mult_comp/scarry[3]_14 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[30]_INST_0_i_51 
       (.I0(\alu/Mult_comp/scarry[2]_15 ),
        .I1(RegSrcA[14]),
        .I2(\alu/Mult_comp/ssum[2]_15 ),
        .I3(\alu/Mult_comp/scarry[3]_13 ),
        .I4(RegSrcA[15]),
        .I5(B[3]),
        .O(\alu/Mult_comp/ssum[3]_15 ));
  LUT6 #(
    .INIT(64'hFEC0880080000000)) 
    \ALUResult[30]_INST_0_i_52 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/scarry[1]_12 ),
        .I2(RegSrcA[15]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(RegSrcA[14]),
        .O(\alu/Mult_comp/scarry[1]_14 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_53 
       (.I0(RegSrcA[13]),
        .I1(\alu/Mult_comp/ssum[1]_14 ),
        .I2(B[2]),
        .I3(RegSrcA[12]),
        .I4(\alu/Mult_comp/ssum[1]_13 ),
        .I5(\alu/Mult_comp/scarry[2]_11 ),
        .O(\alu/Mult_comp/scarry[2]_13 ));
  LUT6 #(
    .INIT(64'hFEC0880080000000)) 
    \ALUResult[30]_INST_0_i_54 
       (.I0(RegSrcA[11]),
        .I1(\alu/Mult_comp/scarry[1]_10 ),
        .I2(RegSrcA[13]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(RegSrcA[12]),
        .O(\alu/Mult_comp/scarry[1]_12 ));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \ALUResult[30]_INST_0_i_6 
       (.I0(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I1(B[1]),
        .I2(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(\ALUResult[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[30]_INST_0_i_7 
       (.I0(SignImm[30]),
        .I1(RegSrcB[30]),
        .I2(ALUSrc),
        .O(B[30]));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[30]_INST_0_i_8 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[15]),
        .I4(\alu/Mult_comp/scarry[12]_15 ),
        .I5(\alu/Mult_comp/scarry[13]_14 ),
        .O(\alu/Mult_comp/scarry[13]_15 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[30]_INST_0_i_9 
       (.I0(RegSrcA[14]),
        .I1(\alu/Mult_comp/ssum[13]_15 ),
        .I2(B[14]),
        .I3(RegSrcA[13]),
        .I4(\alu/Mult_comp/ssum[13]_14 ),
        .I5(\alu/Mult_comp/scarry[14]_12 ),
        .O(\alu/Mult_comp/scarry[14]_14 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult[31]_INST_0 
       (.I0(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_5_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_6_n_0 ),
        .O(ALUResult[31]));
  LUT6 #(
    .INIT(64'hEFAEAAAAAAAAAAAA)) 
    \ALUResult[31]_INST_0_i_1 
       (.I0(\ALUResult[31]_INST_0_i_7_n_0 ),
        .I1(\alu/Mult_comp/ssum[14]_15 ),
        .I2(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I3(\alu/Mult_comp/scarry[15]_13 ),
        .I4(\alu/Mult_comp/scarry[14]_15 ),
        .I5(\ALUResult[30]_INST_0_i_4_n_0 ),
        .O(\ALUResult[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[31]_INST_0_i_10 
       (.I0(\alu/Rpl_comp/Fcout_28 ),
        .I1(RegSrcA[29]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[29]),
        .I5(SignImm[29]),
        .O(\alu/Rpl_comp/Fcout_29 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult[31]_INST_0_i_11 
       (.I0(ALUControl[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[30]),
        .I3(SignImm[30]),
        .O(\alu/Rpl_comp/B59_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult[31]_INST_0_i_12 
       (.I0(ALUControl[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[31]),
        .I3(SignImm[31]),
        .O(\alu/Rpl_comp/B61_out ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \ALUResult[31]_INST_0_i_13 
       (.I0(ALUControl[2]),
        .I1(ALUControl[3]),
        .I2(B[4]),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(\ALUResult[15]_INST_0_i_9_n_0 ),
        .O(\ALUResult[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[31]_INST_0_i_14 
       (.I0(SignImm[31]),
        .I1(RegSrcB[31]),
        .I2(ALUSrc),
        .O(B[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEFAAA)) 
    \ALUResult[31]_INST_0_i_15 
       (.I0(\ALUResult[31]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_21_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_22_n_0 ),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\ALUResult[31]_INST_0_i_23_n_0 ),
        .O(\ALUResult[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUResult[31]_INST_0_i_16 
       (.I0(ALUControl[3]),
        .I1(ALUControl[2]),
        .I2(ALUControl[1]),
        .I3(B[4]),
        .I4(ALUControl[0]),
        .O(\ALUResult[31]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00053035)) 
    \ALUResult[31]_INST_0_i_17 
       (.I0(RegSrcB[0]),
        .I1(SignImm[0]),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .O(\ALUResult[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \ALUResult[31]_INST_0_i_18 
       (.I0(ALUControl[3]),
        .I1(ALUControl[2]),
        .I2(ALUControl[1]),
        .I3(B[4]),
        .I4(ALUControl[0]),
        .O(\ALUResult[31]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[31]_INST_0_i_19 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[15]),
        .O(\ALUResult[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBAFCCF0AAAA88A0)) 
    \ALUResult[31]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(SignImm[31]),
        .I2(RegSrcB[31]),
        .I3(ALUSrc),
        .I4(RegSrcA[31]),
        .I5(\ALUResult[26]_INST_0_i_2_n_0 ),
        .O(\ALUResult[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ALUResult[31]_INST_0_i_20 
       (.I0(RegSrcA[28]),
        .I1(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I2(RegSrcA[30]),
        .I3(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[31]_INST_0_i_21 
       (.I0(RegSrcA[26]),
        .I1(RegSrcA[24]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[27]),
        .I5(RegSrcA[25]),
        .O(\ALUResult[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[31]_INST_0_i_22 
       (.I0(RegSrcA[22]),
        .I1(RegSrcA[20]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[23]),
        .I5(RegSrcA[21]),
        .O(\ALUResult[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[31]_INST_0_i_23 
       (.I0(\ALUResult[15]_INST_0_i_7_n_0 ),
        .I1(RegSrcA[31]),
        .I2(\ALUResult[31]_INST_0_i_26_n_0 ),
        .I3(RegSrcA[29]),
        .I4(\ALUResult[23]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[29]_INST_0_i_11_n_0 ),
        .O(\ALUResult[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \ALUResult[31]_INST_0_i_24 
       (.I0(RegSrcB[0]),
        .I1(SignImm[0]),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .O(\ALUResult[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \ALUResult[31]_INST_0_i_25 
       (.I0(RegSrcB[0]),
        .I1(SignImm[0]),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .O(\ALUResult[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000053035000)) 
    \ALUResult[31]_INST_0_i_26 
       (.I0(SignImm[0]),
        .I1(RegSrcB[0]),
        .I2(ALUSrc),
        .I3(SignImm[1]),
        .I4(RegSrcB[1]),
        .I5(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE817000017E80000)) 
    \ALUResult[31]_INST_0_i_3 
       (.I0(\alu/Rpl_comp/Fcout_29 ),
        .I1(RegSrcA[30]),
        .I2(\alu/Rpl_comp/B59_out ),
        .I3(RegSrcA[31]),
        .I4(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I5(\alu/Rpl_comp/B61_out ),
        .O(\ALUResult[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \ALUResult[31]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_13_n_0 ),
        .I1(B[31]),
        .I2(RegSrcA[31]),
        .I3(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_16_n_0 ),
        .O(\ALUResult[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUResult[31]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4440444440404440)) 
    \ALUResult[31]_INST_0_i_6 
       (.I0(\ALUResult[31]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I2(\alu/Mult_comp/scarry[14]_15 ),
        .I3(\alu/Mult_comp/ssum[14]_15 ),
        .I4(\ALUResult[31]_INST_0_i_8_n_0 ),
        .I5(\alu/Mult_comp/scarry[15]_13 ),
        .O(\ALUResult[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ALUResult[31]_INST_0_i_7 
       (.I0(RegSrcA[31]),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .O(\ALUResult[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[31]_INST_0_i_8 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[14]),
        .O(\ALUResult[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \ALUResult[31]_INST_0_i_9 
       (.I0(\alu/Mult_comp/ssum[14]_14 ),
        .I1(B[15]),
        .I2(RegSrcA[13]),
        .I3(\alu/Mult_comp/ssum[14]_13 ),
        .I4(RegSrcA[12]),
        .I5(\alu/Mult_comp/scarry[15]_11 ),
        .O(\alu/Mult_comp/scarry[15]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALUResult[3]_INST_0 
       (.I0(\ALUResult[3]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[3]_INST_0_i_3_n_0 ),
        .I3(\alu/Rpl_comp/Fcout_2 ),
        .I4(\ALUResult[3]_INST_0_i_5_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_4_n_0 ),
        .O(ALUResult[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF40A0)) 
    \ALUResult[3]_INST_0_i_1 
       (.I0(\alu/Mult_comp/ssum[2]_1 ),
        .I1(RegSrcA[0]),
        .I2(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I3(B[3]),
        .I4(\ALUResult[3]_INST_0_i_7_n_0 ),
        .I5(\ALUResult[3]_INST_0_i_8_n_0 ),
        .O(\ALUResult[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF53AC00)) 
    \ALUResult[3]_INST_0_i_10 
       (.I0(SignImm[0]),
        .I1(RegSrcB[0]),
        .I2(ALUSrc),
        .I3(RegSrcA[0]),
        .I4(ALUControl[0]),
        .O(\alu/Rpl_comp/Fcout_0 ));
  LUT6 #(
    .INIT(64'hAFA05FA060A0A0A0)) 
    \ALUResult[3]_INST_0_i_11 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[0]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(RegSrcA[1]),
        .I5(RegSrcA[2]),
        .O(\alu/Mult_comp/ssum[1]_2 ));
  LUT6 #(
    .INIT(64'hA800880020000000)) 
    \ALUResult[3]_INST_0_i_12 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(RegSrcA[0]),
        .I4(RegSrcA[1]),
        .I5(RegSrcA[2]),
        .O(\alu/Mult_comp/scarry[2]_0 ));
  LUT6 #(
    .INIT(64'h9996696600000000)) 
    \ALUResult[3]_INST_0_i_13 
       (.I0(RegSrcA[3]),
        .I1(ALUControl[0]),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEFAAA)) 
    \ALUResult[3]_INST_0_i_14 
       (.I0(\ALUResult[3]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_13_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\ALUResult[3]_INST_0_i_16_n_0 ),
        .O(\ALUResult[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ALUResult[3]_INST_0_i_15 
       (.I0(RegSrcA[6]),
        .I1(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I2(RegSrcA[4]),
        .I3(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[3]_INST_0_i_16 
       (.I0(\ALUResult[15]_INST_0_i_7_n_0 ),
        .I1(RegSrcA[3]),
        .I2(\ALUResult[31]_INST_0_i_26_n_0 ),
        .I3(RegSrcA[5]),
        .I4(\ALUResult[15]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[29]_INST_0_i_11_n_0 ),
        .O(\ALUResult[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \ALUResult[3]_INST_0_i_2 
       (.I0(\ALUResult[3]_INST_0_i_9_n_0 ),
        .I1(RegSrcA[0]),
        .I2(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I3(\alu/Mult_comp/ssum[2]_1 ),
        .I4(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I5(B[3]),
        .O(\ALUResult[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC5300000000)) 
    \ALUResult[3]_INST_0_i_3 
       (.I0(SignImm[3]),
        .I1(RegSrcB[3]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[3]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E00FFE8FF8EE800)) 
    \ALUResult[3]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_0 ),
        .I1(RegSrcA[1]),
        .I2(B[1]),
        .I3(RegSrcA[2]),
        .I4(ALUControl[0]),
        .I5(B[2]),
        .O(\alu/Rpl_comp/Fcout_2 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \ALUResult[3]_INST_0_i_5 
       (.I0(\ALUResult[15]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_1_n_0 ),
        .I3(RegSrcA[31]),
        .I4(B[3]),
        .I5(B[2]),
        .O(\ALUResult[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[3]_INST_0_i_6 
       (.I0(\alu/Mult_comp/ssum[1]_2 ),
        .I1(\alu/Mult_comp/scarry[2]_0 ),
        .I2(RegSrcA[1]),
        .I3(SignImm[2]),
        .I4(RegSrcB[2]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[2]_1 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \ALUResult[3]_INST_0_i_7 
       (.I0(RegSrcA[3]),
        .I1(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[19]_INST_0_i_19_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(\ALUResult[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFF0CAE0C0C0C)) 
    \ALUResult[3]_INST_0_i_8 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_13_n_0 ),
        .I2(\alu/Rpl_comp/Fcout_2 ),
        .I3(RegSrcA[3]),
        .I4(B[3]),
        .I5(\ALUResult[26]_INST_0_i_2_n_0 ),
        .O(\ALUResult[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C000AA000000000)) 
    \ALUResult[3]_INST_0_i_9 
       (.I0(\ALUResult[3]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUControl[0]),
        .I4(B[4]),
        .I5(\ALUResult[14]_INST_0_i_6_n_0 ),
        .O(\ALUResult[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \ALUResult[4]_INST_0 
       (.I0(RegSrcA[31]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\ALUResult[4]_INST_0_i_2_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I5(\ALUResult[4]_INST_0_i_3_n_0 ),
        .O(ALUResult[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[4]_INST_0_i_1 
       (.I0(SignImm[2]),
        .I1(RegSrcB[2]),
        .I2(ALUSrc),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h8F88FF88F8888888)) 
    \ALUResult[4]_INST_0_i_10 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[4]),
        .I2(B[4]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[3]_1 ),
        .O(\ALUResult[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h28820000)) 
    \ALUResult[4]_INST_0_i_11 
       (.I0(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I1(RegSrcA[4]),
        .I2(ALUControl[0]),
        .I3(B[4]),
        .I4(\alu/Rpl_comp/Fcout_3 ),
        .O(\ALUResult[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[4]_INST_0_i_12 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[11]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[8]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[4]_INST_0_i_13 
       (.I0(RegSrcA[5]),
        .I1(RegSrcA[7]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[4]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8E00FFE8FF8EE800)) 
    \ALUResult[4]_INST_0_i_14 
       (.I0(\alu/Rpl_comp/Fcout_1 ),
        .I1(RegSrcA[2]),
        .I2(B[2]),
        .I3(RegSrcA[3]),
        .I4(ALUControl[0]),
        .I5(B[3]),
        .O(\alu/Rpl_comp/Fcout_3 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[4]_INST_0_i_15 
       (.I0(\alu/Mult_comp/ssum[2]_2 ),
        .I1(\alu/Mult_comp/scarry[3]_0 ),
        .I2(RegSrcA[1]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[3]_1 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \ALUResult[4]_INST_0_i_2 
       (.I0(\ALUResult[4]_INST_0_i_4_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\ALUResult[12]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[4]_INST_0_i_5_n_0 ),
        .O(\ALUResult[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ALUResult[4]_INST_0_i_3 
       (.I0(\ALUResult[4]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[4]_INST_0_i_7_n_0 ),
        .I3(\ALUResult[4]_INST_0_i_8_n_0 ),
        .I4(\ALUResult[4]_INST_0_i_9_n_0 ),
        .I5(\ALUResult[4]_INST_0_i_10_n_0 ),
        .O(\ALUResult[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[4]_INST_0_i_4 
       (.I0(RegSrcA[21]),
        .I1(RegSrcA[23]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[20]),
        .I5(RegSrcA[22]),
        .O(\ALUResult[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[4]_INST_0_i_5 
       (.I0(RegSrcA[25]),
        .I1(RegSrcA[27]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[24]),
        .I5(RegSrcA[26]),
        .O(\ALUResult[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \ALUResult[4]_INST_0_i_6 
       (.I0(B[3]),
        .I1(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I4(\ALUResult[4]_INST_0_i_2_n_0 ),
        .I5(\ALUResult[4]_INST_0_i_11_n_0 ),
        .O(\ALUResult[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALUResult[4]_INST_0_i_7 
       (.I0(\ALUResult[4]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_21_n_0 ),
        .I2(\ALUResult[4]_INST_0_i_13_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\ALUResult[12]_INST_0_i_13_n_0 ),
        .O(\ALUResult[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000000C00)) 
    \ALUResult[4]_INST_0_i_8 
       (.I0(RegSrcA[4]),
        .I1(B[4]),
        .I2(ALUControl[0]),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .I5(ALUControl[1]),
        .O(\ALUResult[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30AA00BA00303000)) 
    \ALUResult[4]_INST_0_i_9 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(\alu/Rpl_comp/Fcout_3 ),
        .I2(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I3(RegSrcA[4]),
        .I4(ALUControl[0]),
        .I5(B[4]),
        .O(\ALUResult[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEEEFEFEEEEE)) 
    \ALUResult[5]_INST_0 
       (.I0(\ALUResult[5]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[5]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[5]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I5(B[3]),
        .O(ALUResult[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ALUResult[5]_INST_0_i_1 
       (.I0(\ALUResult[5]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_6_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I3(\ALUResult[5]_INST_0_i_6_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[5]_INST_0_i_7_n_0 ),
        .O(\ALUResult[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[5]_INST_0_i_10 
       (.I0(RegSrcA[22]),
        .I1(RegSrcA[24]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[21]),
        .I5(RegSrcA[23]),
        .O(\ALUResult[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALUResult[5]_INST_0_i_11 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[6]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[8]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000000C00)) 
    \ALUResult[5]_INST_0_i_12 
       (.I0(RegSrcA[5]),
        .I1(B[5]),
        .I2(ALUControl[0]),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .I5(ALUControl[1]),
        .O(\ALUResult[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC5300000000)) 
    \ALUResult[5]_INST_0_i_13 
       (.I0(SignImm[5]),
        .I1(RegSrcB[5]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[5]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[5]_INST_0_i_14 
       (.I0(\alu/Mult_comp/ssum[1]_4 ),
        .I1(RegSrcA[2]),
        .I2(\alu/Mult_comp/ssum[1]_3 ),
        .I3(\alu/Mult_comp/scarry[2]_1 ),
        .I4(RegSrcA[3]),
        .I5(B[2]),
        .O(\alu/Mult_comp/ssum[2]_3 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[5]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[1]),
        .I4(\alu/Mult_comp/ssum[2]_2 ),
        .I5(\alu/Mult_comp/scarry[3]_0 ),
        .O(\alu/Mult_comp/scarry[3]_1 ));
  LUT6 #(
    .INIT(64'h8000088808888000)) 
    \ALUResult[5]_INST_0_i_16 
       (.I0(B[4]),
        .I1(RegSrcA[0]),
        .I2(B[3]),
        .I3(RegSrcA[1]),
        .I4(\alu/Mult_comp/scarry[3]_0 ),
        .I5(\alu/Mult_comp/ssum[2]_2 ),
        .O(\alu/Mult_comp/scarry[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[5]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[1]),
        .O(\ALUResult[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \ALUResult[5]_INST_0_i_18 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/scarry[1]_2 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(RegSrcA[3]),
        .I5(RegSrcA[4]),
        .O(\alu/Mult_comp/ssum[1]_4 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \ALUResult[5]_INST_0_i_19 
       (.I0(B[0]),
        .I1(RegSrcA[4]),
        .I2(\alu/Mult_comp/scarry[1]_2 ),
        .I3(RegSrcA[3]),
        .I4(B[1]),
        .O(\alu/Mult_comp/ssum[1]_3 ));
  LUT6 #(
    .INIT(64'h8F88FF88F8888888)) 
    \ALUResult[5]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[5]),
        .I2(B[5]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[4]_1 ),
        .O(\ALUResult[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[5]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[1]),
        .I4(\alu/Mult_comp/ssum[1]_2 ),
        .I5(\alu/Mult_comp/scarry[2]_0 ),
        .O(\alu/Mult_comp/scarry[2]_1 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \ALUResult[5]_INST_0_i_21 
       (.I0(\ALUResult[5]_INST_0_i_24_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_25_n_0 ),
        .I2(\ALUResult[5]_INST_0_i_26_n_0 ),
        .I3(\alu/Mult_comp/ssum[1]_2 ),
        .I4(\alu/Mult_comp/scarry[2]_0 ),
        .I5(\ALUResult[5]_INST_0_i_27_n_0 ),
        .O(\alu/Mult_comp/ssum[2]_2 ));
  LUT6 #(
    .INIT(64'h8000088808888000)) 
    \ALUResult[5]_INST_0_i_22 
       (.I0(B[3]),
        .I1(RegSrcA[0]),
        .I2(B[2]),
        .I3(RegSrcA[1]),
        .I4(\alu/Mult_comp/scarry[2]_0 ),
        .I5(\alu/Mult_comp/ssum[1]_2 ),
        .O(\alu/Mult_comp/scarry[3]_0 ));
  LUT6 #(
    .INIT(64'hF0008000A0000000)) 
    \ALUResult[5]_INST_0_i_23 
       (.I0(RegSrcA[1]),
        .I1(RegSrcA[0]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(RegSrcA[2]),
        .I5(RegSrcA[3]),
        .O(\alu/Mult_comp/scarry[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \ALUResult[5]_INST_0_i_24 
       (.I0(RegSrcA[4]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .O(\ALUResult[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h40A060A020A020A0)) 
    \ALUResult[5]_INST_0_i_25 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[2]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[0]),
        .I5(RegSrcA[1]),
        .O(\ALUResult[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[5]_INST_0_i_26 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[1]),
        .O(\ALUResult[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[5]_INST_0_i_27 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[5]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[5]_INST_0_i_3 
       (.I0(\ALUResult[9]_INST_0_i_13_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[5]_INST_0_i_10_n_0 ),
        .O(\ALUResult[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \ALUResult[5]_INST_0_i_4 
       (.I0(RegSrcA[31]),
        .I1(B[2]),
        .I2(B[1]),
        .I3(RegSrcA[30]),
        .I4(B[0]),
        .I5(RegSrcA[29]),
        .O(\ALUResult[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30AA00BA00303000)) 
    \ALUResult[5]_INST_0_i_5 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(\alu/Rpl_comp/Fcout_4 ),
        .I2(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I3(RegSrcA[5]),
        .I4(ALUControl[0]),
        .I5(B[5]),
        .O(\ALUResult[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALUResult[5]_INST_0_i_6 
       (.I0(\ALUResult[9]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_10_n_0 ),
        .I2(\ALUResult[5]_INST_0_i_11_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\ALUResult[13]_INST_0_i_11_n_0 ),
        .O(\ALUResult[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF40FF40FF40)) 
    \ALUResult[5]_INST_0_i_7 
       (.I0(B[3]),
        .I1(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[13]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[5]_INST_0_i_12_n_0 ),
        .I4(\alu/Rpl_comp/Fcout_4 ),
        .I5(\ALUResult[5]_INST_0_i_13_n_0 ),
        .O(\ALUResult[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[5]_INST_0_i_8 
       (.I0(SignImm[5]),
        .I1(RegSrcB[5]),
        .I2(ALUSrc),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \ALUResult[5]_INST_0_i_9 
       (.I0(\alu/Mult_comp/ssum[2]_3 ),
        .I1(\alu/Mult_comp/scarry[3]_1 ),
        .I2(RegSrcA[2]),
        .I3(B[3]),
        .I4(\alu/Mult_comp/scarry[4]_0 ),
        .I5(\ALUResult[5]_INST_0_i_17_n_0 ),
        .O(\alu/Mult_comp/ssum[4]_1 ));
  LUT6 #(
    .INIT(64'hFFEEEEEEFEFEEEEE)) 
    \ALUResult[6]_INST_0 
       (.I0(\ALUResult[6]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[6]_INST_0_i_3_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_4_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I5(B[3]),
        .O(ALUResult[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ALUResult[6]_INST_0_i_1 
       (.I0(\ALUResult[6]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_6_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[6]_INST_0_i_8_n_0 ),
        .O(\ALUResult[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h956AAAAA)) 
    \ALUResult[6]_INST_0_i_10 
       (.I0(\alu/Mult_comp/ssum[4]_2 ),
        .I1(RegSrcA[0]),
        .I2(\alu/Mult_comp/ssum[4]_1 ),
        .I3(RegSrcA[1]),
        .I4(B[5]),
        .O(\alu/Mult_comp/ssum[5]_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[6]_INST_0_i_11 
       (.I0(RegSrcA[27]),
        .I1(RegSrcA[29]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[26]),
        .I5(RegSrcA[28]),
        .O(\ALUResult[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[6]_INST_0_i_12 
       (.I0(RegSrcA[23]),
        .I1(RegSrcA[25]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[22]),
        .I5(RegSrcA[24]),
        .O(\ALUResult[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[6]_INST_0_i_13 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[9]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[6]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000000C00)) 
    \ALUResult[6]_INST_0_i_14 
       (.I0(RegSrcA[6]),
        .I1(B[6]),
        .I2(ALUControl[0]),
        .I3(ALUControl[3]),
        .I4(ALUControl[2]),
        .I5(ALUControl[1]),
        .O(\ALUResult[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC5300000000)) 
    \ALUResult[6]_INST_0_i_15 
       (.I0(SignImm[6]),
        .I1(RegSrcB[6]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[6]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[6]_INST_0_i_16 
       (.I0(\alu/Mult_comp/ssum[3]_3 ),
        .I1(\alu/Mult_comp/scarry[4]_1 ),
        .I2(RegSrcA[2]),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[4]_2 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[6]_INST_0_i_17 
       (.I0(\alu/Mult_comp/ssum[2]_4 ),
        .I1(RegSrcA[2]),
        .I2(\alu/Mult_comp/ssum[2]_3 ),
        .I3(\alu/Mult_comp/scarry[3]_1 ),
        .I4(RegSrcA[3]),
        .I5(B[3]),
        .O(\alu/Mult_comp/ssum[3]_3 ));
  LUT6 #(
    .INIT(64'hD77D7D7D41141414)) 
    \ALUResult[6]_INST_0_i_18 
       (.I0(\ALUResult[5]_INST_0_i_17_n_0 ),
        .I1(\alu/Mult_comp/ssum[2]_3 ),
        .I2(\alu/Mult_comp/scarry[3]_1 ),
        .I3(RegSrcA[2]),
        .I4(B[3]),
        .I5(\alu/Mult_comp/scarry[4]_0 ),
        .O(\alu/Mult_comp/scarry[4]_1 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \ALUResult[6]_INST_0_i_19 
       (.I0(\ALUResult[6]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_21_n_0 ),
        .I2(\ALUResult[6]_INST_0_i_22_n_0 ),
        .I3(\alu/Mult_comp/ssum[1]_4 ),
        .I4(\alu/Mult_comp/scarry[2]_2 ),
        .I5(\ALUResult[6]_INST_0_i_24_n_0 ),
        .O(\alu/Mult_comp/ssum[2]_4 ));
  LUT6 #(
    .INIT(64'h8F88FF88F8888888)) 
    \ALUResult[6]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[6]),
        .I2(B[6]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[5]_1 ),
        .O(\ALUResult[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \ALUResult[6]_INST_0_i_20 
       (.I0(RegSrcA[6]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .O(\ALUResult[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \ALUResult[6]_INST_0_i_21 
       (.I0(RegSrcA[5]),
        .I1(RegSrcA[4]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\alu/Mult_comp/scarry[1]_2 ),
        .I5(RegSrcA[3]),
        .O(\ALUResult[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[6]_INST_0_i_22 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD7D741D741D74141)) 
    \ALUResult[6]_INST_0_i_23 
       (.I0(\ALUResult[5]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_24_n_0 ),
        .I2(\ALUResult[5]_INST_0_i_25_n_0 ),
        .I3(\ALUResult[5]_INST_0_i_26_n_0 ),
        .I4(\alu/Mult_comp/ssum[1]_2 ),
        .I5(\alu/Mult_comp/scarry[2]_0 ),
        .O(\alu/Mult_comp/scarry[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[6]_INST_0_i_24 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[6]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[6]_INST_0_i_3 
       (.I0(\ALUResult[6]_INST_0_i_11_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[6]_INST_0_i_12_n_0 ),
        .O(\ALUResult[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[6]_INST_0_i_4 
       (.I0(B[2]),
        .I1(B[1]),
        .I2(RegSrcA[31]),
        .I3(B[0]),
        .I4(RegSrcA[30]),
        .O(\ALUResult[6]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[6]_INST_0_i_5 
       (.I0(SignImm[3]),
        .I1(RegSrcB[3]),
        .I2(ALUSrc),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h30AA00BA00303000)) 
    \ALUResult[6]_INST_0_i_6 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(\alu/Rpl_comp/Fcout_5 ),
        .I2(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I3(RegSrcA[6]),
        .I4(ALUControl[0]),
        .I5(B[6]),
        .O(\ALUResult[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALUResult[6]_INST_0_i_7 
       (.I0(\ALUResult[10]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_14_n_0 ),
        .I2(\ALUResult[6]_INST_0_i_13_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\ALUResult[14]_INST_0_i_15_n_0 ),
        .O(\ALUResult[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF40FF40FF40)) 
    \ALUResult[6]_INST_0_i_8 
       (.I0(B[3]),
        .I1(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_18_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_14_n_0 ),
        .I4(\alu/Rpl_comp/Fcout_5 ),
        .I5(\ALUResult[6]_INST_0_i_15_n_0 ),
        .O(\ALUResult[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[6]_INST_0_i_9 
       (.I0(SignImm[6]),
        .I1(RegSrcB[6]),
        .I2(ALUSrc),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALUResult[7]_INST_0 
       (.I0(\ALUResult[7]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[7]_INST_0_i_3_n_0 ),
        .I3(\alu/Rpl_comp/Fcout_6 ),
        .I4(\ALUResult[7]_INST_0_i_5_n_0 ),
        .I5(\ALUResult[10]_INST_0_i_6_n_0 ),
        .O(ALUResult[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ALUResult[7]_INST_0_i_1 
       (.I0(\ALUResult[7]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_9_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I3(\ALUResult[7]_INST_0_i_7_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[7]_INST_0_i_8_n_0 ),
        .O(\ALUResult[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h956AAAAA)) 
    \ALUResult[7]_INST_0_i_10 
       (.I0(\alu/Mult_comp/ssum[5]_2 ),
        .I1(RegSrcA[0]),
        .I2(\alu/Mult_comp/ssum[5]_1 ),
        .I3(RegSrcA[1]),
        .I4(B[6]),
        .O(\alu/Mult_comp/ssum[6]_1 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[7]_INST_0_i_11 
       (.I0(\alu/Rpl_comp/Fcout_4 ),
        .I1(RegSrcA[5]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[5]),
        .I5(SignImm[5]),
        .O(\alu/Rpl_comp/Fcout_5 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[7]_INST_0_i_12 
       (.I0(RegSrcA[24]),
        .I1(RegSrcA[26]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[23]),
        .I5(RegSrcA[25]),
        .O(\ALUResult[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALUResult[7]_INST_0_i_13 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[8]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[10]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC040C040C040)) 
    \ALUResult[7]_INST_0_i_14 
       (.I0(ALUControl[1]),
        .I1(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I2(B[7]),
        .I3(RegSrcA[7]),
        .I4(\ALUResult[23]_INST_0_i_16_n_0 ),
        .I5(\ALUResult[7]_INST_0_i_18_n_0 ),
        .O(\ALUResult[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ALUResult[7]_INST_0_i_15 
       (.I0(ALUControl[1]),
        .I1(ALUControl[0]),
        .I2(ALUControl[2]),
        .I3(ALUControl[3]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\ALUResult[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \ALUResult[7]_INST_0_i_16 
       (.I0(\alu/Mult_comp/ssum[3]_4 ),
        .I1(\alu/Mult_comp/scarry[4]_2 ),
        .I2(RegSrcA[3]),
        .I3(B[4]),
        .I4(\alu/Mult_comp/scarry[5]_1 ),
        .I5(\ALUResult[7]_INST_0_i_22_n_0 ),
        .O(\alu/Mult_comp/ssum[5]_2 ));
  LUT6 #(
    .INIT(64'h8E00FFE8FF8EE800)) 
    \ALUResult[7]_INST_0_i_17 
       (.I0(\alu/Rpl_comp/Fcout_2 ),
        .I1(RegSrcA[3]),
        .I2(B[3]),
        .I3(RegSrcA[4]),
        .I4(ALUControl[0]),
        .I5(B[4]),
        .O(\alu/Rpl_comp/Fcout_4 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \ALUResult[7]_INST_0_i_18 
       (.I0(ALUControl[0]),
        .I1(B[4]),
        .I2(ALUControl[1]),
        .I3(ALUControl[2]),
        .I4(ALUControl[3]),
        .I5(B[3]),
        .O(\ALUResult[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[7]_INST_0_i_19 
       (.I0(\alu/Mult_comp/ssum[2]_5 ),
        .I1(\alu/Mult_comp/scarry[3]_3 ),
        .I2(RegSrcA[4]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[3]_4 ));
  LUT6 #(
    .INIT(64'h8F88FF88F8888888)) 
    \ALUResult[7]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[7]),
        .I2(B[7]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[6]_1 ),
        .O(\ALUResult[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[7]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[2]),
        .I4(\alu/Mult_comp/ssum[3]_3 ),
        .I5(\alu/Mult_comp/scarry[4]_1 ),
        .O(\alu/Mult_comp/scarry[4]_2 ));
  LUT6 #(
    .INIT(64'hD77D7D7D41141414)) 
    \ALUResult[7]_INST_0_i_21 
       (.I0(\ALUResult[7]_INST_0_i_25_n_0 ),
        .I1(\alu/Mult_comp/ssum[3]_3 ),
        .I2(\alu/Mult_comp/scarry[4]_1 ),
        .I3(RegSrcA[2]),
        .I4(B[4]),
        .I5(\alu/Mult_comp/scarry[5]_0 ),
        .O(\alu/Mult_comp/scarry[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[7]_INST_0_i_22 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[7]_INST_0_i_23 
       (.I0(\alu/Mult_comp/ssum[1]_6 ),
        .I1(RegSrcA[4]),
        .I2(\alu/Mult_comp/ssum[1]_5 ),
        .I3(\alu/Mult_comp/scarry[2]_3 ),
        .I4(RegSrcA[5]),
        .I5(B[2]),
        .O(\alu/Mult_comp/ssum[2]_5 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[7]_INST_0_i_24 
       (.I0(RegSrcA[3]),
        .I1(\alu/Mult_comp/ssum[2]_4 ),
        .I2(B[3]),
        .I3(RegSrcA[2]),
        .I4(\alu/Mult_comp/ssum[2]_3 ),
        .I5(\alu/Mult_comp/scarry[3]_1 ),
        .O(\alu/Mult_comp/scarry[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[7]_INST_0_i_25 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[1]),
        .O(\ALUResult[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \ALUResult[7]_INST_0_i_26 
       (.I0(\ALUResult[7]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_17_n_0 ),
        .I2(\alu/Mult_comp/scarry[4]_0 ),
        .I3(\ALUResult[7]_INST_0_i_31_n_0 ),
        .I4(\alu/Mult_comp/scarry[3]_1 ),
        .I5(\alu/Mult_comp/ssum[2]_3 ),
        .O(\alu/Mult_comp/scarry[5]_0 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \ALUResult[7]_INST_0_i_27 
       (.I0(RegSrcA[7]),
        .I1(\alu/Mult_comp/scarry[1]_4 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(RegSrcA[5]),
        .I5(RegSrcA[6]),
        .O(\alu/Mult_comp/ssum[1]_6 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \ALUResult[7]_INST_0_i_28 
       (.I0(B[0]),
        .I1(RegSrcA[6]),
        .I2(\alu/Mult_comp/scarry[1]_4 ),
        .I3(RegSrcA[5]),
        .I4(B[1]),
        .O(\alu/Mult_comp/ssum[1]_5 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[7]_INST_0_i_29 
       (.I0(RegSrcA[3]),
        .I1(\alu/Mult_comp/ssum[1]_4 ),
        .I2(B[2]),
        .I3(RegSrcA[2]),
        .I4(\alu/Mult_comp/ssum[1]_3 ),
        .I5(\alu/Mult_comp/scarry[2]_1 ),
        .O(\alu/Mult_comp/scarry[2]_3 ));
  LUT6 #(
    .INIT(64'h53ACAC5300000000)) 
    \ALUResult[7]_INST_0_i_3 
       (.I0(SignImm[7]),
        .I1(RegSrcB[7]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[7]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[7]_INST_0_i_30 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .O(\ALUResult[7]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[7]_INST_0_i_31 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \ALUResult[7]_INST_0_i_32 
       (.I0(RegSrcA[3]),
        .I1(\alu/Mult_comp/scarry[1]_2 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(RegSrcA[4]),
        .I5(RegSrcA[5]),
        .O(\alu/Mult_comp/scarry[1]_4 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[7]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_5 ),
        .I1(RegSrcA[6]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[6]),
        .I5(SignImm[6]),
        .O(\alu/Rpl_comp/Fcout_6 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[7]_INST_0_i_5 
       (.I0(\ALUResult[11]_INST_0_i_1_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[7]_INST_0_i_12_n_0 ),
        .O(\ALUResult[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3003A3B00000A0A0)) 
    \ALUResult[7]_INST_0_i_6 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(\alu/Rpl_comp/Fcout_6 ),
        .I2(RegSrcA[7]),
        .I3(ALUControl[0]),
        .I4(B[7]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALUResult[7]_INST_0_i_7 
       (.I0(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_13_n_0 ),
        .I2(\ALUResult[7]_INST_0_i_13_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\ALUResult[15]_INST_0_i_14_n_0 ),
        .O(\ALUResult[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \ALUResult[7]_INST_0_i_8 
       (.I0(\ALUResult[7]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_15_n_0 ),
        .I2(RegSrcA[31]),
        .I3(RegSrcA[7]),
        .I4(B[7]),
        .I5(\ALUResult[26]_INST_0_i_2_n_0 ),
        .O(\ALUResult[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[7]_INST_0_i_9 
       (.I0(SignImm[7]),
        .I1(RegSrcB[7]),
        .I2(ALUSrc),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAAAA)) 
    \ALUResult[8]_INST_0 
       (.I0(\ALUResult[8]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I2(RegSrcA[8]),
        .I3(\alu/Rpl_comp/B15_out ),
        .I4(\alu/Rpl_comp/Fcout_7 ),
        .I5(\ALUResult[8]_INST_0_i_5_n_0 ),
        .O(ALUResult[8]));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \ALUResult[8]_INST_0_i_1 
       (.I0(SignImm[3]),
        .I1(RegSrcB[3]),
        .I2(ALUSrc),
        .I3(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[31]),
        .O(\ALUResult[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008228)) 
    \ALUResult[8]_INST_0_i_10 
       (.I0(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I1(B[8]),
        .I2(ALUControl[0]),
        .I3(RegSrcA[8]),
        .I4(\alu/Rpl_comp/Fcout_7 ),
        .O(\ALUResult[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ALUResult[8]_INST_0_i_11 
       (.I0(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_4_n_0 ),
        .I2(\ALUResult[4]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\ALUResult[16]_INST_0_i_21_n_0 ),
        .O(\ALUResult[8]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult[8]_INST_0_i_2 
       (.I0(ALUControl[3]),
        .I1(ALUControl[2]),
        .I2(ALUControl[1]),
        .O(\ALUResult[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \ALUResult[8]_INST_0_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[8]),
        .I3(SignImm[8]),
        .O(\alu/Rpl_comp/B15_out ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[8]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_6 ),
        .I1(RegSrcA[7]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[7]),
        .I5(SignImm[7]),
        .O(\alu/Rpl_comp/Fcout_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \ALUResult[8]_INST_0_i_5 
       (.I0(\ALUResult[8]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I2(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[10]_INST_0_i_6_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_8_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_9_n_0 ),
        .O(\ALUResult[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFF0FCF4F0F0)) 
    \ALUResult[8]_INST_0_i_6 
       (.I0(ALUControl[1]),
        .I1(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[8]_INST_0_i_10_n_0 ),
        .I3(RegSrcA[8]),
        .I4(B[8]),
        .I5(\ALUResult[26]_INST_0_i_2_n_0 ),
        .O(\ALUResult[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ALUResult[8]_INST_0_i_7 
       (.I0(ALUControl[2]),
        .I1(ALUControl[3]),
        .I2(B[4]),
        .I3(ALUControl[0]),
        .I4(ALUControl[1]),
        .I5(B[3]),
        .O(\ALUResult[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000A0C0)) 
    \ALUResult[8]_INST_0_i_8 
       (.I0(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_23_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I3(ALUControl[1]),
        .I4(B[4]),
        .I5(ALUControl[0]),
        .O(\ALUResult[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FF88F8888888)) 
    \ALUResult[8]_INST_0_i_9 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[8]),
        .I2(B[8]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[7]_1 ),
        .O(\ALUResult[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALUResult[9]_INST_0 
       (.I0(\ALUResult[9]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_2_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_3_n_0 ),
        .I3(\alu/Rpl_comp/Fcout_8 ),
        .I4(\ALUResult[9]_INST_0_i_5_n_0 ),
        .I5(\ALUResult[10]_INST_0_i_6_n_0 ),
        .O(ALUResult[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ALUResult[9]_INST_0_i_1 
       (.I0(\ALUResult[9]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_7_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_8_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I4(\ALUResult[9]_INST_0_i_9_n_0 ),
        .I5(\ALUResult[9]_INST_0_i_10_n_0 ),
        .O(\ALUResult[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC040C040C040)) 
    \ALUResult[9]_INST_0_i_10 
       (.I0(ALUControl[1]),
        .I1(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I2(B[9]),
        .I3(RegSrcA[9]),
        .I4(\ALUResult[25]_INST_0_i_6_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_7_n_0 ),
        .O(\ALUResult[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[9]_INST_0_i_11 
       (.I0(SignImm[9]),
        .I1(RegSrcB[9]),
        .I2(ALUSrc),
        .O(B[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h956AAAAA)) 
    \ALUResult[9]_INST_0_i_12 
       (.I0(\alu/Mult_comp/ssum[7]_2 ),
        .I1(RegSrcA[0]),
        .I2(\alu/Mult_comp/ssum[7]_1 ),
        .I3(RegSrcA[1]),
        .I4(B[8]),
        .O(\alu/Mult_comp/ssum[8]_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[9]_INST_0_i_13 
       (.I0(RegSrcA[26]),
        .I1(RegSrcA[28]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[25]),
        .I5(RegSrcA[27]),
        .O(\ALUResult[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[9]_INST_0_i_14 
       (.I0(RegSrcA[30]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[29]),
        .O(\ALUResult[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \ALUResult[9]_INST_0_i_15 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[10]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(RegSrcA[12]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \ALUResult[9]_INST_0_i_16 
       (.I0(\alu/Mult_comp/ssum[5]_4 ),
        .I1(\alu/Mult_comp/scarry[6]_2 ),
        .I2(RegSrcA[3]),
        .I3(B[6]),
        .I4(\alu/Mult_comp/scarry[7]_1 ),
        .I5(\ALUResult[9]_INST_0_i_22_n_0 ),
        .O(\alu/Mult_comp/ssum[7]_2 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[9]_INST_0_i_17 
       (.I0(\alu/Mult_comp/ssum[6]_2 ),
        .I1(\alu/Mult_comp/scarry[7]_0 ),
        .I2(RegSrcA[1]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[9]_INST_0_i_18 
       (.I0(SignImm[8]),
        .I1(RegSrcB[8]),
        .I2(ALUSrc),
        .O(B[8]));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[9]_INST_0_i_19 
       (.I0(\alu/Mult_comp/ssum[4]_5 ),
        .I1(\alu/Mult_comp/scarry[5]_3 ),
        .I2(RegSrcA[4]),
        .I3(SignImm[5]),
        .I4(RegSrcB[5]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[5]_4 ));
  LUT6 #(
    .INIT(64'h8F88FF88F8888888)) 
    \ALUResult[9]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(RegSrcA[9]),
        .I2(B[9]),
        .I3(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[8]_1 ),
        .O(\ALUResult[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[9]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[2]),
        .I4(\alu/Mult_comp/ssum[5]_3 ),
        .I5(\alu/Mult_comp/scarry[6]_1 ),
        .O(\alu/Mult_comp/scarry[6]_2 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \ALUResult[9]_INST_0_i_21 
       (.I0(B[7]),
        .I1(RegSrcA[1]),
        .I2(\alu/Mult_comp/ssum[5]_3 ),
        .I3(\alu/Mult_comp/scarry[6]_1 ),
        .I4(\ALUResult[9]_INST_0_i_29_n_0 ),
        .I5(\alu/Mult_comp/scarry[7]_0 ),
        .O(\alu/Mult_comp/scarry[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[9]_INST_0_i_22 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[9]_INST_0_i_23 
       (.I0(\alu/Mult_comp/ssum[5]_3 ),
        .I1(\alu/Mult_comp/scarry[6]_1 ),
        .I2(RegSrcA[2]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[6]_2 ));
  LUT6 #(
    .INIT(64'hA22A000008800000)) 
    \ALUResult[9]_INST_0_i_24 
       (.I0(B[7]),
        .I1(B[6]),
        .I2(RegSrcA[1]),
        .I3(\alu/Mult_comp/ssum[5]_1 ),
        .I4(RegSrcA[0]),
        .I5(\alu/Mult_comp/ssum[5]_2 ),
        .O(\alu/Mult_comp/scarry[7]_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[9]_INST_0_i_25 
       (.I0(\alu/Mult_comp/ssum[3]_6 ),
        .I1(\alu/Mult_comp/scarry[4]_4 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[4]_5 ));
  LUT6 #(
    .INIT(64'hFFFFE400E4000000)) 
    \ALUResult[9]_INST_0_i_26 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[4]_4 ),
        .I5(\alu/Mult_comp/scarry[5]_2 ),
        .O(\alu/Mult_comp/scarry[5]_3 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[9]_INST_0_i_27 
       (.I0(\alu/Mult_comp/ssum[4]_4 ),
        .I1(\alu/Mult_comp/scarry[5]_2 ),
        .I2(RegSrcA[3]),
        .I3(SignImm[5]),
        .I4(RegSrcB[5]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE0808080)) 
    \ALUResult[9]_INST_0_i_28 
       (.I0(RegSrcA[1]),
        .I1(\alu/Mult_comp/ssum[5]_2 ),
        .I2(B[6]),
        .I3(RegSrcA[0]),
        .I4(\alu/Mult_comp/ssum[5]_1 ),
        .O(\alu/Mult_comp/scarry[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[9]_INST_0_i_29 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[2]),
        .O(\ALUResult[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC5300000000)) 
    \ALUResult[9]_INST_0_i_3 
       (.I0(SignImm[9]),
        .I1(RegSrcB[9]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[9]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[9]_INST_0_i_30 
       (.I0(\alu/Mult_comp/ssum[2]_7 ),
        .I1(\alu/Mult_comp/scarry[3]_5 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\alu/Mult_comp/ssum[3]_6 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[9]_INST_0_i_31 
       (.I0(RegSrcA[4]),
        .I1(\alu/Mult_comp/ssum[3]_5 ),
        .I2(B[4]),
        .I3(RegSrcA[3]),
        .I4(\alu/Mult_comp/ssum[3]_4 ),
        .I5(\alu/Mult_comp/scarry[4]_2 ),
        .O(\alu/Mult_comp/scarry[4]_4 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[9]_INST_0_i_32 
       (.I0(\alu/Mult_comp/ssum[3]_5 ),
        .I1(RegSrcA[3]),
        .I2(\alu/Mult_comp/ssum[3]_4 ),
        .I3(\alu/Mult_comp/scarry[4]_2 ),
        .I4(RegSrcA[4]),
        .I5(B[4]),
        .O(\alu/Mult_comp/ssum[4]_4 ));
  LUT6 #(
    .INIT(64'hD77D7D7D41141414)) 
    \ALUResult[9]_INST_0_i_33 
       (.I0(\ALUResult[7]_INST_0_i_22_n_0 ),
        .I1(\alu/Mult_comp/ssum[3]_4 ),
        .I2(\alu/Mult_comp/scarry[4]_2 ),
        .I3(RegSrcA[3]),
        .I4(B[4]),
        .I5(\alu/Mult_comp/scarry[5]_1 ),
        .O(\alu/Mult_comp/scarry[5]_2 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[9]_INST_0_i_34 
       (.I0(\alu/Mult_comp/ssum[1]_8 ),
        .I1(RegSrcA[6]),
        .I2(\alu/Mult_comp/ssum[1]_7 ),
        .I3(\alu/Mult_comp/scarry[2]_5 ),
        .I4(RegSrcA[7]),
        .I5(B[2]),
        .O(\alu/Mult_comp/ssum[2]_7 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[9]_INST_0_i_35 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/ssum[2]_6 ),
        .I2(B[3]),
        .I3(RegSrcA[4]),
        .I4(\alu/Mult_comp/ssum[2]_5 ),
        .I5(\alu/Mult_comp/scarry[3]_3 ),
        .O(\alu/Mult_comp/scarry[3]_5 ));
  LUT6 #(
    .INIT(64'hA995566A5AAA5AAA)) 
    \ALUResult[9]_INST_0_i_36 
       (.I0(\alu/Mult_comp/ssum[2]_6 ),
        .I1(RegSrcA[4]),
        .I2(\alu/Mult_comp/ssum[2]_5 ),
        .I3(\alu/Mult_comp/scarry[3]_3 ),
        .I4(RegSrcA[5]),
        .I5(B[3]),
        .O(\alu/Mult_comp/ssum[3]_5 ));
  LUT6 #(
    .INIT(64'hA9663F006AAAC000)) 
    \ALUResult[9]_INST_0_i_37 
       (.I0(RegSrcA[9]),
        .I1(\alu/Mult_comp/scarry[1]_6 ),
        .I2(RegSrcA[7]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(RegSrcA[8]),
        .O(\alu/Mult_comp/ssum[1]_8 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \ALUResult[9]_INST_0_i_38 
       (.I0(B[0]),
        .I1(RegSrcA[8]),
        .I2(\alu/Mult_comp/scarry[1]_6 ),
        .I3(RegSrcA[7]),
        .I4(B[1]),
        .O(\alu/Mult_comp/ssum[1]_7 ));
  LUT6 #(
    .INIT(64'hECECE080E0808080)) 
    \ALUResult[9]_INST_0_i_39 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/ssum[1]_6 ),
        .I2(B[2]),
        .I3(RegSrcA[4]),
        .I4(\alu/Mult_comp/ssum[1]_5 ),
        .I5(\alu/Mult_comp/scarry[2]_3 ),
        .O(\alu/Mult_comp/scarry[2]_5 ));
  LUT6 #(
    .INIT(64'h8E8E8EE8E88EE8E8)) 
    \ALUResult[9]_INST_0_i_4 
       (.I0(\alu/Rpl_comp/Fcout_7 ),
        .I1(RegSrcA[8]),
        .I2(ALUControl[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[8]),
        .I5(SignImm[8]),
        .O(\alu/Rpl_comp/Fcout_8 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \ALUResult[9]_INST_0_i_40 
       (.I0(\ALUResult[9]_INST_0_i_42_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_43_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_44_n_0 ),
        .I3(\alu/Mult_comp/ssum[1]_6 ),
        .I4(\alu/Mult_comp/scarry[2]_4 ),
        .I5(\ALUResult[9]_INST_0_i_46_n_0 ),
        .O(\alu/Mult_comp/ssum[2]_6 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \ALUResult[9]_INST_0_i_41 
       (.I0(RegSrcA[5]),
        .I1(\alu/Mult_comp/scarry[1]_4 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(RegSrcA[6]),
        .I5(RegSrcA[7]),
        .O(\alu/Mult_comp/scarry[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \ALUResult[9]_INST_0_i_42 
       (.I0(RegSrcA[8]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .O(\ALUResult[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \ALUResult[9]_INST_0_i_43 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[6]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\alu/Mult_comp/scarry[1]_4 ),
        .I5(RegSrcA[5]),
        .O(\ALUResult[9]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[9]_INST_0_i_44 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD7D741D741D74141)) 
    \ALUResult[9]_INST_0_i_45 
       (.I0(\ALUResult[6]_INST_0_i_24_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_20_n_0 ),
        .I2(\ALUResult[6]_INST_0_i_21_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_22_n_0 ),
        .I4(\alu/Mult_comp/ssum[1]_4 ),
        .I5(\alu/Mult_comp/scarry[2]_2 ),
        .O(\alu/Mult_comp/scarry[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \ALUResult[9]_INST_0_i_46 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[9]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \ALUResult[9]_INST_0_i_5 
       (.I0(\ALUResult[9]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_14_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(RegSrcA[31]),
        .O(\ALUResult[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3003A3B00000A0A0)) 
    \ALUResult[9]_INST_0_i_6 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(\alu/Rpl_comp/Fcout_8 ),
        .I2(RegSrcA[9]),
        .I3(ALUControl[0]),
        .I4(B[9]),
        .I5(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(\ALUResult[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \ALUResult[9]_INST_0_i_7 
       (.I0(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_19_n_0 ),
        .I2(B[3]),
        .I3(\ALUResult[13]_INST_0_i_11_n_0 ),
        .I4(B[2]),
        .I5(\ALUResult[9]_INST_0_i_15_n_0 ),
        .O(\ALUResult[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[9]_INST_0_i_8 
       (.I0(\ALUResult[17]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_22_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_20_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .O(\ALUResult[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \ALUResult[9]_INST_0_i_9 
       (.I0(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I1(B[9]),
        .I2(RegSrcA[9]),
        .I3(RegSrcA[31]),
        .I4(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I5(B[3]),
        .O(\ALUResult[9]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[0]_INST_0 
       (.I0(RdDest[0]),
        .I1(RtDest[0]),
        .I2(RegDst),
        .O(WriteReg[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[1]_INST_0 
       (.I0(RdDest[1]),
        .I1(RtDest[1]),
        .I2(RegDst),
        .O(WriteReg[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[2]_INST_0 
       (.I0(RdDest[2]),
        .I1(RtDest[2]),
        .I2(RegDst),
        .O(WriteReg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[3]_INST_0 
       (.I0(RdDest[3]),
        .I1(RtDest[3]),
        .I2(RegDst),
        .O(WriteReg[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[4]_INST_0 
       (.I0(RdDest[4]),
        .I1(RtDest[4]),
        .I2(RegDst),
        .O(WriteReg[4]));
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
