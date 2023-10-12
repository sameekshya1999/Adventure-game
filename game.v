// Copyright (C) 2023  Intel Corporation. All rights reserved.
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
// VERSION		"Version 22.1std.2 Build 922 07/20/2023 SC Lite Edition"
// CREATED		"Wed Oct 11 01:51:51 2023"

module game(
	n,
	e,
	w,
	s,
	reset,
	clk,
	win,
	s6,
	D,
	s5,
	s4,
	s3,
	s2,
	s1,
	s0
);


input wire	n;
input wire	e;
input wire	w;
input wire	s;
input wire	reset;
input wire	clk;
output wire	win;
output wire	s6;
output wire	D;
output wire	s5;
output wire	s4;
output wire	s3;
output wire	s2;
output wire	s1;
output wire	s0;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;





room	b2v_inst(
	.clk(clk),
	.reset(reset),
	.n(n),
	.e(e),
	.w(w),
	.s(s),
	.v(SYNTHESIZED_WIRE_0),
	.s0(s0),
	.s1(s1),
	.s2(s2),
	.s3(s3),
	.SW(SYNTHESIZED_WIRE_1),
	.s4(s4),
	.s5(s5),
	.D(D),
	.s6(s6),
	.win(win));


sword	b2v_inst3(
	.clk(clk),
	.sw(SYNTHESIZED_WIRE_1),
	.reset(reset),
	.v(SYNTHESIZED_WIRE_0));


endmodule
