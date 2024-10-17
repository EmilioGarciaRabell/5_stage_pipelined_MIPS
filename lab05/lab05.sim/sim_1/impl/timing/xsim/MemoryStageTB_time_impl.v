// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Apr  6 17:40:27 2024
// Host        : DESKTOP-QI9LVGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Emilio/OneDrive/Documents/DSDII/Lab05/lab05/lab05.sim/sim_1/impl/timing/xsim/MemoryStageTB_time_impl.v
// Design      : WritebackStage
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "312558e8" *) 
(* NotValidForBitStream *)
module WritebackStage
   (WriteReg,
    RegWrite,
    MemtoReg,
    ALUResult,
    ReadData,
    Result,
    WriteRegOut,
    RegWriteOut);
  input [4:0]WriteReg;
  input RegWrite;
  input MemtoReg;
  input [31:0]ALUResult;
  input [31:0]ReadData;
  output [31:0]Result;
  output [4:0]WriteRegOut;
  output RegWriteOut;

  wire [31:0]ALUResult;
  wire MemtoReg;
  wire [31:0]ReadData;
  wire RegWrite;
  wire [31:0]Result;
  wire [4:0]WriteReg;

initial begin
 $sdf_annotate("MemoryStageTB_time_impl.sdf",,,,"tool_control");
end
  assign RegWriteOut = RegWrite;
  assign WriteRegOut[4:0] = WriteReg;
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[0]_INST_0 
       (.I0(ReadData[0]),
        .I1(ALUResult[0]),
        .I2(MemtoReg),
        .O(Result[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[10]_INST_0 
       (.I0(ReadData[10]),
        .I1(ALUResult[10]),
        .I2(MemtoReg),
        .O(Result[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[11]_INST_0 
       (.I0(ReadData[11]),
        .I1(ALUResult[11]),
        .I2(MemtoReg),
        .O(Result[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[12]_INST_0 
       (.I0(ReadData[12]),
        .I1(ALUResult[12]),
        .I2(MemtoReg),
        .O(Result[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[13]_INST_0 
       (.I0(ReadData[13]),
        .I1(ALUResult[13]),
        .I2(MemtoReg),
        .O(Result[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[14]_INST_0 
       (.I0(ReadData[14]),
        .I1(ALUResult[14]),
        .I2(MemtoReg),
        .O(Result[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[15]_INST_0 
       (.I0(ReadData[15]),
        .I1(ALUResult[15]),
        .I2(MemtoReg),
        .O(Result[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[16]_INST_0 
       (.I0(ReadData[16]),
        .I1(ALUResult[16]),
        .I2(MemtoReg),
        .O(Result[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[17]_INST_0 
       (.I0(ReadData[17]),
        .I1(ALUResult[17]),
        .I2(MemtoReg),
        .O(Result[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[18]_INST_0 
       (.I0(ReadData[18]),
        .I1(ALUResult[18]),
        .I2(MemtoReg),
        .O(Result[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[19]_INST_0 
       (.I0(ReadData[19]),
        .I1(ALUResult[19]),
        .I2(MemtoReg),
        .O(Result[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[1]_INST_0 
       (.I0(ReadData[1]),
        .I1(ALUResult[1]),
        .I2(MemtoReg),
        .O(Result[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[20]_INST_0 
       (.I0(ReadData[20]),
        .I1(ALUResult[20]),
        .I2(MemtoReg),
        .O(Result[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[21]_INST_0 
       (.I0(ReadData[21]),
        .I1(ALUResult[21]),
        .I2(MemtoReg),
        .O(Result[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[22]_INST_0 
       (.I0(ReadData[22]),
        .I1(ALUResult[22]),
        .I2(MemtoReg),
        .O(Result[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[23]_INST_0 
       (.I0(ReadData[23]),
        .I1(ALUResult[23]),
        .I2(MemtoReg),
        .O(Result[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[24]_INST_0 
       (.I0(ReadData[24]),
        .I1(ALUResult[24]),
        .I2(MemtoReg),
        .O(Result[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[25]_INST_0 
       (.I0(ReadData[25]),
        .I1(ALUResult[25]),
        .I2(MemtoReg),
        .O(Result[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[26]_INST_0 
       (.I0(ReadData[26]),
        .I1(ALUResult[26]),
        .I2(MemtoReg),
        .O(Result[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[27]_INST_0 
       (.I0(ReadData[27]),
        .I1(ALUResult[27]),
        .I2(MemtoReg),
        .O(Result[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[28]_INST_0 
       (.I0(ReadData[28]),
        .I1(ALUResult[28]),
        .I2(MemtoReg),
        .O(Result[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[29]_INST_0 
       (.I0(ReadData[29]),
        .I1(ALUResult[29]),
        .I2(MemtoReg),
        .O(Result[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[2]_INST_0 
       (.I0(ReadData[2]),
        .I1(ALUResult[2]),
        .I2(MemtoReg),
        .O(Result[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[30]_INST_0 
       (.I0(ReadData[30]),
        .I1(ALUResult[30]),
        .I2(MemtoReg),
        .O(Result[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[31]_INST_0 
       (.I0(ReadData[31]),
        .I1(ALUResult[31]),
        .I2(MemtoReg),
        .O(Result[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[3]_INST_0 
       (.I0(ReadData[3]),
        .I1(ALUResult[3]),
        .I2(MemtoReg),
        .O(Result[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[4]_INST_0 
       (.I0(ReadData[4]),
        .I1(ALUResult[4]),
        .I2(MemtoReg),
        .O(Result[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[5]_INST_0 
       (.I0(ReadData[5]),
        .I1(ALUResult[5]),
        .I2(MemtoReg),
        .O(Result[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[6]_INST_0 
       (.I0(ReadData[6]),
        .I1(ALUResult[6]),
        .I2(MemtoReg),
        .O(Result[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[7]_INST_0 
       (.I0(ReadData[7]),
        .I1(ALUResult[7]),
        .I2(MemtoReg),
        .O(Result[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[8]_INST_0 
       (.I0(ReadData[8]),
        .I1(ALUResult[8]),
        .I2(MemtoReg),
        .O(Result[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Result[9]_INST_0 
       (.I0(ReadData[9]),
        .I1(ALUResult[9]),
        .I2(MemtoReg),
        .O(Result[9]));
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
