@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Feb 15 20:00:23 -0500 2024
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim RegisterFileTB_time_impl -key {Post-Implementation:sim_1:Timing:RegisterFileTB} -tclbatch RegisterFileTB.tcl -log simulate.log"
call xsim  RegisterFileTB_time_impl -key {Post-Implementation:sim_1:Timing:RegisterFileTB} -tclbatch RegisterFileTB.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
