// megafunction wizard: %LPM_MULT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mult 

// ============================================================
// File Name: CONSTMULT.v
// Megafunction Name(s):
// 			lpm_mult
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 16.0.0 Build 211 04/27/2016 SJ Standard Edition
// ************************************************************


//Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, the Altera Quartus Prime License Agreement,
//the Altera MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Altera and sold by Altera or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module CONSTMULT (
	dataa,
	result);

	input	[9:0]  dataa;
	output	[23:0]  result;

	wire [13:0] sub_wire0 = 14'h2710;
	wire [23:0] sub_wire1;
	wire [23:0] result = sub_wire1[23:0];

	lpm_mult	lpm_mult_component (
				.dataa (dataa),
				.datab (sub_wire0),
				.result (sub_wire1),
				.aclr (1'b0),
				.clken (1'b1),
				.clock (1'b0),
				.sclr (1'b0),
				.sum (1'b0));
	defparam
		lpm_mult_component.lpm_hint = "INPUT_B_IS_CONSTANT=YES,MAXIMIZE_SPEED=5",
		lpm_mult_component.lpm_representation = "UNSIGNED",
		lpm_mult_component.lpm_type = "LPM_MULT",
		lpm_mult_component.lpm_widtha = 10,
		lpm_mult_component.lpm_widthb = 14,
		lpm_mult_component.lpm_widthp = 24;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AutoSizeResult NUMERIC "0"
// Retrieval info: PRIVATE: B_isConstant NUMERIC "1"
// Retrieval info: PRIVATE: ConstantB NUMERIC "10000"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: SignedMult NUMERIC "0"
// Retrieval info: PRIVATE: USE_MULT NUMERIC "1"
// Retrieval info: PRIVATE: ValidConstant NUMERIC "1"
// Retrieval info: PRIVATE: WidthA NUMERIC "10"
// Retrieval info: PRIVATE: WidthB NUMERIC "14"
// Retrieval info: PRIVATE: WidthP NUMERIC "24"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: PRIVATE: optimize NUMERIC "0"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_HINT STRING "INPUT_B_IS_CONSTANT=YES,MAXIMIZE_SPEED=5"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MULT"
// Retrieval info: CONSTANT: LPM_WIDTHA NUMERIC "10"
// Retrieval info: CONSTANT: LPM_WIDTHB NUMERIC "14"
// Retrieval info: CONSTANT: LPM_WIDTHP NUMERIC "24"
// Retrieval info: USED_PORT: dataa 0 0 10 0 INPUT NODEFVAL "dataa[9..0]"
// Retrieval info: USED_PORT: result 0 0 24 0 OUTPUT NODEFVAL "result[23..0]"
// Retrieval info: CONNECT: @dataa 0 0 10 0 dataa 0 0 10 0
// Retrieval info: CONNECT: @datab 0 0 14 0 10000 0 0 14 0
// Retrieval info: CONNECT: result 0 0 24 0 @result 0 0 24 0
// Retrieval info: GEN_FILE: TYPE_NORMAL CONSTMULT.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL CONSTMULT.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL CONSTMULT.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL CONSTMULT.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL CONSTMULT_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL CONSTMULT_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
