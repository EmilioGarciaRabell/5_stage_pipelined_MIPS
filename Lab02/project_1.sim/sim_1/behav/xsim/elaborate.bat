@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Thu Feb 15 19:51:11 -0500 2024
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto e57093c940d84a1dacf088fd13543bfa --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot RegisterFileTB_behav xil_defaultlib.RegisterFileTB -log elaborate.log"
call xelab  -wto e57093c940d84a1dacf088fd13543bfa --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot RegisterFileTB_behav xil_defaultlib.RegisterFileTB -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
