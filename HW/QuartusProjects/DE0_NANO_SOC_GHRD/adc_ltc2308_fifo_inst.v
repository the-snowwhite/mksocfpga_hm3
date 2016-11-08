// Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.


// Generated by Quartus Prime Version 15.1 (Build Build 193 02/01/2016)
// Created on Fri Jun 10 15:55:21 2016

adc_ltc2308_fifo adc_ltc2308_fifo_inst
(
	.clock(clock_sig) ,	// input  clock_sig
	.reset_n(reset_n_sig) ,	// input  reset_n_sig
	.chipselect(chipselect_sig) ,	// input  chipselect_sig
	.addr(addr_sig) ,	// input  addr_sig
	.read(read_sig) ,	// input  read_sig
	.write(write_sig) ,	// input  write_sig
	.readdataout(readdataout_sig) ,	// output [15:0] readdataout_sig
	.writedatain(writedatain_sig) ,	// input [15:0] writedatain_sig
	.adc_clk(adc_clk_sig) ,	// input  adc_clk_sig
	.ADC_CONVST_o(ADC_CONVST_o_sig) ,	// output  ADC_CONVST_o_sig
	.ADC_SCK_o(ADC_SCK_o_sig) ,	// output  ADC_SCK_o_sig
	.ADC_SDI_o(ADC_SDI_o_sig) ,	// output  ADC_SDI_o_sig
	.ADC_SDO_i(ADC_SDO_i_sig) 	// input  ADC_SDO_i_sig
);

