// megafunction wizard: %LPM_MULT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: altsquare 

// ============================================================
// File Name: mult.v
// Megafunction Name(s):
// 			altsquare
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.1.0 Build 162 10/23/2013 SJ Full Version
// ************************************************************


//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module mult (
	dataa,
	result);

	input	[11:0]  dataa;
	output	[23:0]  result;

	wire [23:0] sub_wire0;
	wire [23:0] result = sub_wire0[23:0];

	altsquare	altsquare_component (
				.data (dataa),
				.result (sub_wire0),
				.aclr (1'b0),
				.clock (1'b1),
				.ena (1'b1));
	defparam
		altsquare_component.data_width = 12,
		altsquare_component.lpm_type = "ALTSQUARE",
		altsquare_component.pipeline = 0,
		altsquare_component.representation = "SIGNED",
		altsquare_component.result_width = 24;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AutoSizeResult NUMERIC "1"
// Retrieval info: PRIVATE: B_isConstant NUMERIC "0"
// Retrieval info: PRIVATE: ConstantB NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: SignedMult NUMERIC "1"
// Retrieval info: PRIVATE: USE_MULT NUMERIC "0"
// Retrieval info: PRIVATE: ValidConstant NUMERIC "0"
// Retrieval info: PRIVATE: WidthA NUMERIC "12"
// Retrieval info: PRIVATE: WidthB NUMERIC "8"
// Retrieval info: PRIVATE: WidthP NUMERIC "24"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: PRIVATE: optimize NUMERIC "0"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: DATA_WIDTH NUMERIC "12"
// Retrieval info: CONSTANT: LPM_TYPE STRING "ALTSQUARE"
// Retrieval info: CONSTANT: PIPELINE NUMERIC "0"
// Retrieval info: CONSTANT: REPRESENTATION STRING "SIGNED"
// Retrieval info: CONSTANT: RESULT_WIDTH NUMERIC "24"
// Retrieval info: USED_PORT: dataa 0 0 12 0 INPUT NODEFVAL "dataa[11..0]"
// Retrieval info: USED_PORT: result 0 0 24 0 OUTPUT NODEFVAL "result[23..0]"
// Retrieval info: CONNECT: @data 0 0 12 0 dataa 0 0 12 0
// Retrieval info: CONNECT: result 0 0 24 0 @result 0 0 24 0
// Retrieval info: GEN_FILE: TYPE_NORMAL mult.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mult_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
