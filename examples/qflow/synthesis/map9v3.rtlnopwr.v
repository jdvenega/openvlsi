module map9v3 (clock, reset, start, N, dp, done, counter, sr);

input clock;
input reset;
input start;
output done;
input [8:0] N;
output [8:0] dp;
output [7:0] counter;
output [7:0] sr;

wire vdd = 1'b1;
wire gnd = 1'b0;

CLKBUF1 CLKBUF1_1 ( .A(clock), .Y(clock_bF_buf4) );
CLKBUF1 CLKBUF1_2 ( .A(clock), .Y(clock_bF_buf3) );
CLKBUF1 CLKBUF1_3 ( .A(clock), .Y(clock_bF_buf2) );
CLKBUF1 CLKBUF1_4 ( .A(clock), .Y(clock_bF_buf1) );
CLKBUF1 CLKBUF1_5 ( .A(clock), .Y(clock_bF_buf0) );
BUFX2 BUFX2_1 ( .A(_102_), .Y(_102__bF_buf3) );
BUFX2 BUFX2_2 ( .A(_102_), .Y(_102__bF_buf2) );
BUFX2 BUFX2_3 ( .A(_102_), .Y(_102__bF_buf1) );
BUFX2 BUFX2_4 ( .A(_102_), .Y(_102__bF_buf0) );
BUFX2 BUFX2_5 ( .A(_8_), .Y(_8__bF_buf4) );
BUFX2 BUFX2_6 ( .A(_8_), .Y(_8__bF_buf3) );
BUFX2 BUFX2_7 ( .A(_8_), .Y(_8__bF_buf2) );
BUFX2 BUFX2_8 ( .A(_8_), .Y(_8__bF_buf1) );
BUFX2 BUFX2_9 ( .A(_8_), .Y(_8__bF_buf0) );
INVX1 INVX1_1 ( .A(state_0_), .Y(_91_) );
NOR2X1 NOR2X1_1 ( .A(_111__3_), .B(_111__2_), .Y(_92_) );
NOR2X1 NOR2X1_2 ( .A(_111__1_), .B(_111__0_), .Y(_93_) );
NOR3X1 NOR3X1_1 ( .A(_111__5_), .B(_111__4_), .C(_111__6_), .Y(_94_) );
NAND3X1 NAND3X1_1 ( .A(_92_), .B(_93_), .C(_94_), .Y(_95_) );
OAI21X1 OAI21X1_1 ( .A(_111__7_), .B(_95_), .C(state_3_), .Y(_96_) );
NAND2X1 NAND2X1_1 ( .A(_91_), .B(_96_), .Y(_7_) );
INVX1 INVX1_2 ( .A(state_1_), .Y(_97_) );
INVX1 INVX1_3 ( .A(state_4_), .Y(_98_) );
INVX1 INVX1_4 ( .A(startbuf_0_), .Y(_99_) );
NOR2X1 NOR2X1_3 ( .A(startbuf_1_), .B(_99_), .Y(_100_) );
OAI21X1 OAI21X1_2 ( .A(_97_), .B(_100_), .C(_98_), .Y(_6_) );
INVX1 INVX1_5 ( .A(_113__1_), .Y(_101_) );
INVX1 INVX1_6 ( .A(state_3_), .Y(_102_) );
NAND3X1 NAND3X1_2 ( .A(state_2_), .B(_91_), .C(_102__bF_buf3), .Y(_103_) );
NOR2X1 NOR2X1_4 ( .A(_114__0_), .B(_103_), .Y(_104_) );
AOI21X1 AOI21X1_1 ( .A(_101_), .B(_103_), .C(_104_), .Y(_2__1_) );
INVX1 INVX1_7 ( .A(_113__2_), .Y(_105_) );
INVX1 INVX1_8 ( .A(_114__1_), .Y(_106_) );
MUX2X1 MUX2X1_1 ( .A(_105_), .B(_106_), .S(_103_), .Y(_2__2_) );
INVX1 INVX1_9 ( .A(_113__3_), .Y(_107_) );
INVX1 INVX1_10 ( .A(_114__2_), .Y(_108_) );
MUX2X1 MUX2X1_2 ( .A(_107_), .B(_108_), .S(_103_), .Y(_2__3_) );
INVX1 INVX1_11 ( .A(_113__4_), .Y(_109_) );
INVX1 INVX1_12 ( .A(_114__3_), .Y(_110_) );
MUX2X1 MUX2X1_3 ( .A(_109_), .B(_110_), .S(_103_), .Y(_2__4_) );
INVX1 INVX1_13 ( .A(_113__5_), .Y(_9_) );
INVX1 INVX1_14 ( .A(_114__4_), .Y(_10_) );
MUX2X1 MUX2X1_4 ( .A(_9_), .B(_10_), .S(_103_), .Y(_2__5_) );
INVX1 INVX1_15 ( .A(_113__6_), .Y(_11_) );
INVX1 INVX1_16 ( .A(_114__5_), .Y(_12_) );
MUX2X1 MUX2X1_5 ( .A(_11_), .B(_12_), .S(_103_), .Y(_2__6_) );
INVX1 INVX1_17 ( .A(_113__7_), .Y(_13_) );
INVX1 INVX1_18 ( .A(_114__6_), .Y(_14_) );
MUX2X1 MUX2X1_6 ( .A(_13_), .B(_14_), .S(_103_), .Y(_2__7_) );
INVX1 INVX1_19 ( .A(_113__8_), .Y(_15_) );
INVX1 INVX1_20 ( .A(_114__7_), .Y(_16_) );
MUX2X1 MUX2X1_7 ( .A(_15_), .B(_16_), .S(_103_), .Y(_2__8_) );
INVX1 INVX1_21 ( .A(_113__0_), .Y(_17_) );
NOR2X1 NOR2X1_5 ( .A(N[0]), .B(_103_), .Y(_18_) );
AOI21X1 AOI21X1_2 ( .A(_17_), .B(_103_), .C(_18_), .Y(_2__0_) );
XNOR2X1 XNOR2X1_1 ( .A(_114__5_), .B(_114__7_), .Y(_19_) );
XNOR2X1 XNOR2X1_2 ( .A(_114__3_), .B(_114__4_), .Y(_20_) );
OAI21X1 OAI21X1_3 ( .A(_19_), .B(_20_), .C(state_3_), .Y(_21_) );
AOI21X1 AOI21X1_3 ( .A(_19_), .B(_20_), .C(_21_), .Y(_22_) );
OAI21X1 OAI21X1_4 ( .A(state_3_), .B(_114__0_), .C(_91_), .Y(_23_) );
NOR2X1 NOR2X1_6 ( .A(_23_), .B(_22_), .Y(_3__0_) );
OAI21X1 OAI21X1_5 ( .A(_114__1_), .B(_102__bF_buf2), .C(_91_), .Y(_24_) );
AOI21X1 AOI21X1_4 ( .A(_102__bF_buf2), .B(_108_), .C(_24_), .Y(_3__2_) );
OAI21X1 OAI21X1_6 ( .A(_114__2_), .B(_102__bF_buf2), .C(_91_), .Y(_25_) );
AOI21X1 AOI21X1_5 ( .A(_102__bF_buf3), .B(_110_), .C(_25_), .Y(_3__3_) );
OAI21X1 OAI21X1_7 ( .A(_114__3_), .B(_102__bF_buf0), .C(_91_), .Y(_26_) );
AOI21X1 AOI21X1_6 ( .A(_102__bF_buf0), .B(_10_), .C(_26_), .Y(_3__4_) );
OAI21X1 OAI21X1_8 ( .A(_114__4_), .B(_102__bF_buf3), .C(_91_), .Y(_27_) );
AOI21X1 AOI21X1_7 ( .A(_102__bF_buf3), .B(_12_), .C(_27_), .Y(_3__5_) );
OAI21X1 OAI21X1_9 ( .A(_114__5_), .B(_102__bF_buf0), .C(_91_), .Y(_28_) );
AOI21X1 AOI21X1_8 ( .A(_102__bF_buf1), .B(_14_), .C(_28_), .Y(_3__6_) );
OAI21X1 OAI21X1_10 ( .A(_114__6_), .B(_102__bF_buf0), .C(_91_), .Y(_29_) );
AOI21X1 AOI21X1_9 ( .A(_102__bF_buf1), .B(_16_), .C(_29_), .Y(_3__7_) );
OAI21X1 OAI21X1_11 ( .A(_114__0_), .B(_102__bF_buf2), .C(_91_), .Y(_30_) );
AOI21X1 AOI21X1_10 ( .A(_102__bF_buf2), .B(_106_), .C(_30_), .Y(_3__1_) );
INVX1 INVX1_22 ( .A(_112_), .Y(_31_) );
INVX1 INVX1_23 ( .A(state_2_), .Y(_32_) );
NAND3X1 NAND3X1_3 ( .A(state_4_), .B(_102__bF_buf3), .C(_32_), .Y(_33_) );
AOI21X1 AOI21X1_11 ( .A(_33_), .B(_31_), .C(state_0_), .Y(_1_) );
INVX1 INVX1_24 ( .A(N[1]), .Y(_34_) );
AND2X2 AND2X2_1 ( .A(_102__bF_buf1), .B(_111__0_), .Y(_35_) );
NOR2X1 NOR2X1_7 ( .A(_111__0_), .B(_102__bF_buf1), .Y(_36_) );
OAI21X1 OAI21X1_12 ( .A(_36_), .B(_35_), .C(_91_), .Y(_37_) );
OAI21X1 OAI21X1_13 ( .A(_91_), .B(_34_), .C(_37_), .Y(_0__0_) );
NOR2X1 NOR2X1_8 ( .A(N[1]), .B(N[2]), .Y(_38_) );
NAND2X1 NAND2X1_2 ( .A(N[1]), .B(N[2]), .Y(_39_) );
INVX1 INVX1_25 ( .A(_39_), .Y(_40_) );
OAI21X1 OAI21X1_14 ( .A(_38_), .B(_40_), .C(state_0_), .Y(_41_) );
INVX1 INVX1_26 ( .A(_111__1_), .Y(_42_) );
NAND2X1 NAND2X1_3 ( .A(_42_), .B(_36_), .Y(_43_) );
INVX1 INVX1_27 ( .A(_43_), .Y(_44_) );
NOR2X1 NOR2X1_9 ( .A(_42_), .B(_36_), .Y(_45_) );
OAI21X1 OAI21X1_15 ( .A(_45_), .B(_44_), .C(_91_), .Y(_46_) );
NAND2X1 NAND2X1_4 ( .A(_41_), .B(_46_), .Y(_0__1_) );
AOI21X1 AOI21X1_12 ( .A(_40_), .B(N[3]), .C(_91_), .Y(_47_) );
OAI21X1 OAI21X1_16 ( .A(N[3]), .B(_40_), .C(_47_), .Y(_48_) );
XOR2X1 XOR2X1_1 ( .A(_43_), .B(_111__2_), .Y(_49_) );
OAI21X1 OAI21X1_17 ( .A(state_0_), .B(_49_), .C(_48_), .Y(_0__2_) );
OAI21X1 OAI21X1_18 ( .A(N[3]), .B(_40_), .C(N[4]), .Y(_50_) );
NOR2X1 NOR2X1_10 ( .A(N[3]), .B(N[4]), .Y(_51_) );
NAND2X1 NAND2X1_5 ( .A(_39_), .B(_51_), .Y(_52_) );
NAND3X1 NAND3X1_4 ( .A(state_0_), .B(_52_), .C(_50_), .Y(_53_) );
OAI21X1 OAI21X1_19 ( .A(_111__2_), .B(_43_), .C(_111__3_), .Y(_54_) );
NAND3X1 NAND3X1_5 ( .A(state_3_), .B(_92_), .C(_93_), .Y(_55_) );
AND2X2 AND2X2_2 ( .A(_54_), .B(_55_), .Y(_56_) );
OAI21X1 OAI21X1_20 ( .A(state_0_), .B(_56_), .C(_53_), .Y(_0__3_) );
INVX1 INVX1_28 ( .A(N[5]), .Y(_57_) );
AOI21X1 AOI21X1_13 ( .A(_51_), .B(_39_), .C(_57_), .Y(_58_) );
OAI21X1 OAI21X1_21 ( .A(N[5]), .B(_52_), .C(state_0_), .Y(_59_) );
INVX1 INVX1_29 ( .A(_111__4_), .Y(_60_) );
INVX1 INVX1_30 ( .A(_55_), .Y(_61_) );
NOR2X1 NOR2X1_11 ( .A(_60_), .B(_61_), .Y(_62_) );
NOR2X1 NOR2X1_12 ( .A(_111__4_), .B(_55_), .Y(_63_) );
OAI21X1 OAI21X1_22 ( .A(_63_), .B(_62_), .C(_91_), .Y(_64_) );
OAI21X1 OAI21X1_23 ( .A(_58_), .B(_59_), .C(_64_), .Y(_0__4_) );
NOR2X1 NOR2X1_13 ( .A(N[5]), .B(N[6]), .Y(_65_) );
NAND3X1 NAND3X1_6 ( .A(_39_), .B(_51_), .C(_65_), .Y(_66_) );
OAI21X1 OAI21X1_24 ( .A(N[5]), .B(_52_), .C(N[6]), .Y(_67_) );
NAND2X1 NAND2X1_6 ( .A(_66_), .B(_67_), .Y(_68_) );
OAI21X1 OAI21X1_25 ( .A(_111__4_), .B(_55_), .C(_111__5_), .Y(_69_) );
INVX1 INVX1_31 ( .A(_111__5_), .Y(_70_) );
AOI21X1 AOI21X1_14 ( .A(_63_), .B(_70_), .C(state_0_), .Y(_71_) );
AOI22X1 AOI22X1_1 ( .A(state_0_), .B(_68_), .C(_69_), .D(_71_), .Y(_0__5_) );
INVX1 INVX1_32 ( .A(N[7]), .Y(_72_) );
INVX1 INVX1_33 ( .A(_66_), .Y(_73_) );
OAI21X1 OAI21X1_26 ( .A(N[7]), .B(_66_), .C(state_0_), .Y(_74_) );
INVX1 INVX1_34 ( .A(_74_), .Y(_75_) );
OAI21X1 OAI21X1_27 ( .A(_72_), .B(_73_), .C(_75_), .Y(_76_) );
NAND2X1 NAND2X1_7 ( .A(_92_), .B(_93_), .Y(_77_) );
INVX1 INVX1_35 ( .A(_111__6_), .Y(_78_) );
NAND3X1 NAND3X1_7 ( .A(_70_), .B(_60_), .C(_78_), .Y(_79_) );
NOR2X1 NOR2X1_14 ( .A(_79_), .B(_77_), .Y(_80_) );
NAND3X1 NAND3X1_8 ( .A(_70_), .B(_60_), .C(_61_), .Y(_81_) );
AOI22X1 AOI22X1_2 ( .A(state_3_), .B(_80_), .C(_111__6_), .D(_81_), .Y(_82_) );
OAI21X1 OAI21X1_28 ( .A(state_0_), .B(_82_), .C(_76_), .Y(_0__6_) );
INVX1 INVX1_36 ( .A(N[8]), .Y(_83_) );
OAI21X1 OAI21X1_29 ( .A(N[7]), .B(_66_), .C(_83_), .Y(_84_) );
NAND3X1 NAND3X1_9 ( .A(_72_), .B(N[8]), .C(_73_), .Y(_85_) );
NAND3X1 NAND3X1_10 ( .A(state_0_), .B(_84_), .C(_85_), .Y(_86_) );
INVX1 INVX1_37 ( .A(_111__7_), .Y(_87_) );
NAND3X1 NAND3X1_11 ( .A(state_3_), .B(_87_), .C(_80_), .Y(_88_) );
OAI21X1 OAI21X1_30 ( .A(_102__bF_buf1), .B(_95_), .C(_111__7_), .Y(_89_) );
NAND3X1 NAND3X1_12 ( .A(_91_), .B(_89_), .C(_88_), .Y(_90_) );
AND2X2 AND2X2_3 ( .A(_90_), .B(_86_), .Y(_0__7_) );
AND2X2 AND2X2_4 ( .A(_100_), .B(state_1_), .Y(_4_) );
INVX1 INVX1_38 ( .A(_88_), .Y(_5_) );
INVX1 INVX1_39 ( .A(reset), .Y(_8_) );
BUFX2 BUFX2_10 ( .A(_111__0_), .Y(counter[0]) );
BUFX2 BUFX2_11 ( .A(_111__1_), .Y(counter[1]) );
BUFX2 BUFX2_12 ( .A(_111__2_), .Y(counter[2]) );
BUFX2 BUFX2_13 ( .A(_111__3_), .Y(counter[3]) );
BUFX2 BUFX2_14 ( .A(_111__4_), .Y(counter[4]) );
BUFX2 BUFX2_15 ( .A(_111__5_), .Y(counter[5]) );
BUFX2 BUFX2_16 ( .A(_111__6_), .Y(counter[6]) );
BUFX2 BUFX2_17 ( .A(_111__7_), .Y(counter[7]) );
BUFX2 BUFX2_18 ( .A(_112_), .Y(done) );
BUFX2 BUFX2_19 ( .A(_113__0_), .Y(dp[0]) );
BUFX2 BUFX2_20 ( .A(_113__1_), .Y(dp[1]) );
BUFX2 BUFX2_21 ( .A(_113__2_), .Y(dp[2]) );
BUFX2 BUFX2_22 ( .A(_113__3_), .Y(dp[3]) );
BUFX2 BUFX2_23 ( .A(_113__4_), .Y(dp[4]) );
BUFX2 BUFX2_24 ( .A(_113__5_), .Y(dp[5]) );
BUFX2 BUFX2_25 ( .A(_113__6_), .Y(dp[6]) );
BUFX2 BUFX2_26 ( .A(_113__7_), .Y(dp[7]) );
BUFX2 BUFX2_27 ( .A(_113__8_), .Y(dp[8]) );
BUFX2 BUFX2_28 ( .A(_114__0_), .Y(sr[0]) );
BUFX2 BUFX2_29 ( .A(_114__1_), .Y(sr[1]) );
BUFX2 BUFX2_30 ( .A(_114__2_), .Y(sr[2]) );
BUFX2 BUFX2_31 ( .A(_114__3_), .Y(sr[3]) );
BUFX2 BUFX2_32 ( .A(_114__4_), .Y(sr[4]) );
BUFX2 BUFX2_33 ( .A(_114__5_), .Y(sr[5]) );
BUFX2 BUFX2_34 ( .A(_114__6_), .Y(sr[6]) );
BUFX2 BUFX2_35 ( .A(_114__7_), .Y(sr[7]) );
DFFSR DFFSR_1 ( .CLK(clock_bF_buf1), .D(_4_), .Q(state_0_), .R(vdd), .S(_8__bF_buf1) );
DFFSR DFFSR_2 ( .CLK(clock_bF_buf0), .D(_6_), .Q(state_1_), .R(_8__bF_buf0), .S(vdd) );
DFFSR DFFSR_3 ( .CLK(clock_bF_buf0), .D(_5_), .Q(state_2_), .R(_8__bF_buf0), .S(vdd) );
DFFSR DFFSR_4 ( .CLK(clock_bF_buf3), .D(_7_), .Q(state_3_), .R(_8__bF_buf3), .S(vdd) );
DFFSR DFFSR_5 ( .CLK(clock_bF_buf0), .D(state_2_), .Q(state_4_), .R(_8__bF_buf0), .S(vdd) );
DFFSR DFFSR_6 ( .CLK(clock_bF_buf1), .D(start), .Q(startbuf_0_), .R(_8__bF_buf1), .S(vdd) );
DFFSR DFFSR_7 ( .CLK(clock_bF_buf1), .D(startbuf_0_), .Q(startbuf_1_), .R(_8__bF_buf1), .S(vdd) );
DFFSR DFFSR_8 ( .CLK(clock_bF_buf2), .D(_0__0_), .Q(_111__0_), .R(_8__bF_buf2), .S(vdd) );
DFFSR DFFSR_9 ( .CLK(clock_bF_buf2), .D(_0__1_), .Q(_111__1_), .R(_8__bF_buf2), .S(vdd) );
DFFSR DFFSR_10 ( .CLK(clock_bF_buf2), .D(_0__2_), .Q(_111__2_), .R(_8__bF_buf2), .S(vdd) );
DFFSR DFFSR_11 ( .CLK(clock_bF_buf2), .D(_0__3_), .Q(_111__3_), .R(_8__bF_buf2), .S(vdd) );
DFFSR DFFSR_12 ( .CLK(clock_bF_buf1), .D(_0__4_), .Q(_111__4_), .R(_8__bF_buf1), .S(vdd) );
DFFSR DFFSR_13 ( .CLK(clock_bF_buf2), .D(_0__5_), .Q(_111__5_), .R(_8__bF_buf2), .S(vdd) );
DFFSR DFFSR_14 ( .CLK(clock_bF_buf2), .D(_0__6_), .Q(_111__6_), .R(_8__bF_buf2), .S(vdd) );
DFFSR DFFSR_15 ( .CLK(clock_bF_buf2), .D(_0__7_), .Q(_111__7_), .R(_8__bF_buf2), .S(vdd) );
DFFSR DFFSR_16 ( .CLK(clock_bF_buf3), .D(_3__0_), .Q(_114__0_), .R(_8__bF_buf3), .S(vdd) );
DFFSR DFFSR_17 ( .CLK(clock_bF_buf4), .D(_3__1_), .Q(_114__1_), .R(_8__bF_buf4), .S(vdd) );
DFFSR DFFSR_18 ( .CLK(clock_bF_buf4), .D(_3__2_), .Q(_114__2_), .R(_8__bF_buf0), .S(vdd) );
DFFSR DFFSR_19 ( .CLK(clock_bF_buf0), .D(_3__3_), .Q(_114__3_), .R(_8__bF_buf0), .S(vdd) );
DFFSR DFFSR_20 ( .CLK(clock_bF_buf4), .D(_3__4_), .Q(_114__4_), .R(_8__bF_buf0), .S(vdd) );
DFFSR DFFSR_21 ( .CLK(clock_bF_buf3), .D(_3__5_), .Q(_114__5_), .R(_8__bF_buf3), .S(vdd) );
DFFSR DFFSR_22 ( .CLK(clock_bF_buf3), .D(_3__6_), .Q(_114__6_), .R(_8__bF_buf3), .S(vdd) );
DFFSR DFFSR_23 ( .CLK(clock_bF_buf3), .D(_3__7_), .Q(_114__7_), .R(_8__bF_buf3), .S(vdd) );
DFFSR DFFSR_24 ( .CLK(clock_bF_buf1), .D(_2__0_), .Q(_113__0_), .R(_8__bF_buf1), .S(vdd) );
DFFSR DFFSR_25 ( .CLK(clock_bF_buf0), .D(_2__1_), .Q(_113__1_), .R(_8__bF_buf4), .S(vdd) );
DFFSR DFFSR_26 ( .CLK(clock_bF_buf4), .D(_2__2_), .Q(_113__2_), .R(_8__bF_buf4), .S(vdd) );
DFFSR DFFSR_27 ( .CLK(clock_bF_buf0), .D(_2__3_), .Q(_113__3_), .R(_8__bF_buf4), .S(vdd) );
DFFSR DFFSR_28 ( .CLK(clock_bF_buf4), .D(_2__4_), .Q(_113__4_), .R(_8__bF_buf4), .S(vdd) );
DFFSR DFFSR_29 ( .CLK(clock_bF_buf4), .D(_2__5_), .Q(_113__5_), .R(_8__bF_buf4), .S(vdd) );
DFFSR DFFSR_30 ( .CLK(clock_bF_buf4), .D(_2__6_), .Q(_113__6_), .R(_8__bF_buf4), .S(vdd) );
DFFSR DFFSR_31 ( .CLK(clock_bF_buf3), .D(_2__7_), .Q(_113__7_), .R(_8__bF_buf3), .S(vdd) );
DFFSR DFFSR_32 ( .CLK(clock_bF_buf3), .D(_2__8_), .Q(_113__8_), .R(_8__bF_buf3), .S(vdd) );
DFFSR DFFSR_33 ( .CLK(clock_bF_buf1), .D(_1_), .Q(_112_), .R(_8__bF_buf1), .S(vdd) );
endmodule
