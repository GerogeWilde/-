// megafunction wizard: %ALTSQRT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTSQRT 

// ============================================================
// File Name: qurt.v
// Megafunction Name(s):
// 			ALTSQRT
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
module qurt (
	radical,
	q,
	remainder);

	input	[24:0]  radical;
	output	[12:0]  q;
	output	[13:0]  remainder;

	wire [12:0] sub_wire0;
	wire [13:0] sub_wire1;
	wire [12:0] q = sub_wire0[12:0];
	wire [13:0] remainder = sub_wire1[13:0];

	altsqrt	ALTSQRT_component (
				.radical (radical),
				.q (sub_wire0),
				.remainder (sub_wire1)
				// synopsys translate_off
				,
				.aclr (),
				.clk (),
				.ena ()
				// synopsys translate_on
				);
	defparam
		ALTSQRT_component.pipeline = 0,
		ALTSQRT_component.q_port_width = 13,
		ALTSQRT_component.r_port_width = 14,
		ALTSQRT_component.width = 25;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: PIPELINE NUMERIC "0"
// Retrieval info: CONSTANT: Q_PORT_WIDTH NUMERIC "13"
// Retrieval info: CONSTANT: R_PORT_WIDTH NUMERIC "14"
// Retrieval info: CONSTANT: WIDTH NUMERIC "25"
// Retrieval info: USED_PORT: q 0 0 13 0 OUTPUT NODEFVAL "q[12..0]"
// Retrieval info: USED_PORT: radical 0 0 25 0 INPUT NODEFVAL "radical[24..0]"
// Retrieval info: USED_PORT: remainder 0 0 14 0 OUTPUT NODEFVAL "remainder[13..0]"
// Retrieval info: CONNECT: @radical 0 0 25 0 radical 0 0 25 0
// Retrieval info: CONNECT: q 0 0 13 0 @q 0 0 13 0
// Retrieval info: CONNECT: remainder 0 0 14 0 @remainder 0 0 14 0
// Retrieval info: GEN_FILE: TYPE_NORMAL qurt.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL qurt.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL qurt.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL qurt.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL qurt_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL qurt_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
