// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"
// CREATED		"Mon Mar 06 13:43:59 2023"

module lab03_ronnyismael(
	SW,
	HEX0
);


input wire	[3:0] SW;
output wire	[6:0] HEX0;

wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_56;
wire	SYNTHESIZED_WIRE_57;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_59;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_61;




assign	SYNTHESIZED_WIRE_44 = SW[3] & SW[2] & SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65 & SYNTHESIZED_WIRE_62 & SW[0];

assign	SYNTHESIZED_WIRE_42 = SW[3] & SYNTHESIZED_WIRE_65 & SW[1] & SW[0];

assign	SYNTHESIZED_WIRE_43 = SW[3] & SW[2] & SYNTHESIZED_WIRE_62;

assign	SYNTHESIZED_WIRE_41 = SW[2] & SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_46 = SYNTHESIZED_WIRE_64 & SW[2] & SYNTHESIZED_WIRE_62 & SW[0];

assign	SYNTHESIZED_WIRE_61 = SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65 & SW[1] & SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_48 = SYNTHESIZED_WIRE_64 & SW[2] & SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_50 = SW[3] & SYNTHESIZED_WIRE_65 & SW[1] & SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_38 = SYNTHESIZED_WIRE_64 & SW[2] & SW[1] & SW[0];

assign	SYNTHESIZED_WIRE_39 = SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65 & SYNTHESIZED_WIRE_62;

assign	SYNTHESIZED_WIRE_54 = SYNTHESIZED_WIRE_64 & SW[1] & SW[0];

assign	SYNTHESIZED_WIRE_57 = SYNTHESIZED_WIRE_64 & SW[0];

assign	SYNTHESIZED_WIRE_53 = SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65 & SW[1];

assign	SYNTHESIZED_WIRE_55 = SW[3] & SW[2] & SYNTHESIZED_WIRE_62;

assign	SYNTHESIZED_WIRE_52 = SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65 & SW[0];

assign	SYNTHESIZED_WIRE_56 = SYNTHESIZED_WIRE_65 & SYNTHESIZED_WIRE_62 & SW[0];

assign	SYNTHESIZED_WIRE_58 = SYNTHESIZED_WIRE_64 & SW[2] & SYNTHESIZED_WIRE_62;

assign	SYNTHESIZED_WIRE_49 = SW[2] & SW[1] & SW[0];

assign	SYNTHESIZED_WIRE_51 = SYNTHESIZED_WIRE_65 & SYNTHESIZED_WIRE_62 & SW[0];

assign	SYNTHESIZED_WIRE_60 = SW[3] & SW[2] & SW[1];

assign	SYNTHESIZED_WIRE_59 = SW[3] & SW[2] & SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_45 = SW[2] & SW[1] & SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_47 = SW[3] & SW[1] & SW[0];

assign	HEX0[6] = SYNTHESIZED_WIRE_38 | SYNTHESIZED_WIRE_39;

assign	HEX0[0] = SYNTHESIZED_WIRE_40 | SYNTHESIZED_WIRE_41 | SYNTHESIZED_WIRE_42 | SYNTHESIZED_WIRE_43;

assign	HEX0[1] = SYNTHESIZED_WIRE_44 | SYNTHESIZED_WIRE_45 | SYNTHESIZED_WIRE_46 | SYNTHESIZED_WIRE_47;

assign	HEX0[3] = SYNTHESIZED_WIRE_48 | SYNTHESIZED_WIRE_49 | SYNTHESIZED_WIRE_50 | SYNTHESIZED_WIRE_51;

assign	HEX0[5] = SYNTHESIZED_WIRE_52 | SYNTHESIZED_WIRE_53 | SYNTHESIZED_WIRE_54 | SYNTHESIZED_WIRE_55;

assign	HEX0[4] = SYNTHESIZED_WIRE_56 | SYNTHESIZED_WIRE_57 | SYNTHESIZED_WIRE_58;

assign	HEX0[2] = SYNTHESIZED_WIRE_59 | SYNTHESIZED_WIRE_60 | SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_63 =  ~SW[0];

assign	SYNTHESIZED_WIRE_64 =  ~SW[3];

assign	SYNTHESIZED_WIRE_65 =  ~SW[2];

assign	SYNTHESIZED_WIRE_62 =  ~SW[1];


endmodule
