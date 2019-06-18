*SPICE netlist created from BLIF module map9v3 by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt map9v3 vdd gnd clock reset start N[0] N[1] N[2] N[3] N[4] N[5] N[6] N[7] N[8] dp[0] dp[1] dp[2] dp[3] dp[4] dp[5] dp[6] dp[7] dp[8] done counter[0] counter[1] counter[2] counter[3] counter[4] counter[5] counter[6] counter[7] sr[0] sr[1] sr[2] sr[3] sr[4] sr[5] sr[6] sr[7] 
XCLKBUF1_1 clock vdd gnd clock_bF$buf4 CLKBUF1
XCLKBUF1_2 clock vdd gnd clock_bF$buf3 CLKBUF1
XCLKBUF1_3 clock vdd gnd clock_bF$buf2 CLKBUF1
XCLKBUF1_4 clock vdd gnd clock_bF$buf1 CLKBUF1
XCLKBUF1_5 clock vdd gnd clock_bF$buf0 CLKBUF1
XBUFX2_1 vdd gnd _102_ _102__bF$buf3 BUFX2
XBUFX2_2 vdd gnd _102_ _102__bF$buf2 BUFX2
XBUFX2_3 vdd gnd _102_ _102__bF$buf1 BUFX2
XBUFX2_4 vdd gnd _102_ _102__bF$buf0 BUFX2
XBUFX2_5 vdd gnd _8_ _8__bF$buf4 BUFX2
XBUFX2_6 vdd gnd _8_ _8__bF$buf3 BUFX2
XBUFX2_7 vdd gnd _8_ _8__bF$buf2 BUFX2
XBUFX2_8 vdd gnd _8_ _8__bF$buf1 BUFX2
XBUFX2_9 vdd gnd _8_ _8__bF$buf0 BUFX2
XINVX1_1 state[0] _91_ vdd gnd INVX1
XNOR2X1_1 vdd _111_[2] gnd _92_ _111_[3] NOR2X1
XNOR2X1_2 vdd _111_[0] gnd _93_ _111_[1] NOR2X1
XNOR3X1_1 vdd gnd _111_[4] _111_[6] _111_[5] _94_ NOR3X1
XNAND3X1_1 _93_ vdd gnd _92_ _94_ _95_ NAND3X1
XOAI21X1_1 gnd vdd _111_[7] _95_ _96_ state[3] OAI21X1
XNAND2X1_1 vdd _7_ gnd _91_ _96_ NAND2X1
XINVX1_2 state[1] _97_ vdd gnd INVX1
XINVX1_3 state[4] _98_ vdd gnd INVX1
XINVX1_4 startbuf[0] _99_ vdd gnd INVX1
XNOR2X1_3 vdd _99_ gnd _100_ startbuf[1] NOR2X1
XOAI21X1_2 gnd vdd _97_ _100_ _6_ _98_ OAI21X1
XINVX1_5 _113_[1] _101_ vdd gnd INVX1
XINVX1_6 state[3] _102_ vdd gnd INVX1
XNAND3X1_2 _91_ vdd gnd state[2] _102__bF$buf3 _103_ NAND3X1
XNOR2X1_4 vdd _103_ gnd _104_ _114_[0] NOR2X1
XAOI21X1_1 gnd vdd _101_ _103_ _2_[1] _104_ AOI21X1
XINVX1_7 _113_[2] _105_ vdd gnd INVX1
XINVX1_8 _114_[1] _106_ vdd gnd INVX1
XMUX2X1_1 _103_ vdd gnd _2_[2] _105_ _106_ MUX2X1
XINVX1_9 _113_[3] _107_ vdd gnd INVX1
XINVX1_10 _114_[2] _108_ vdd gnd INVX1
XMUX2X1_2 _103_ vdd gnd _2_[3] _107_ _108_ MUX2X1
XINVX1_11 _113_[4] _109_ vdd gnd INVX1
XINVX1_12 _114_[3] _110_ vdd gnd INVX1
XMUX2X1_3 _103_ vdd gnd _2_[4] _109_ _110_ MUX2X1
XINVX1_13 _113_[5] _9_ vdd gnd INVX1
XINVX1_14 _114_[4] _10_ vdd gnd INVX1
XMUX2X1_4 _103_ vdd gnd _2_[5] _9_ _10_ MUX2X1
XINVX1_15 _113_[6] _11_ vdd gnd INVX1
XINVX1_16 _114_[5] _12_ vdd gnd INVX1
XMUX2X1_5 _103_ vdd gnd _2_[6] _11_ _12_ MUX2X1
XINVX1_17 _113_[7] _13_ vdd gnd INVX1
XINVX1_18 _114_[6] _14_ vdd gnd INVX1
XMUX2X1_6 _103_ vdd gnd _2_[7] _13_ _14_ MUX2X1
XINVX1_19 _113_[8] _15_ vdd gnd INVX1
XINVX1_20 _114_[7] _16_ vdd gnd INVX1
XMUX2X1_7 _103_ vdd gnd _2_[8] _15_ _16_ MUX2X1
XINVX1_21 _113_[0] _17_ vdd gnd INVX1
XNOR2X1_5 vdd _103_ gnd _18_ N[0] NOR2X1
XAOI21X1_2 gnd vdd _17_ _103_ _2_[0] _18_ AOI21X1
XXNOR2X1_1 _114_[5] _114_[7] gnd vdd _19_ XNOR2X1
XXNOR2X1_2 _114_[3] _114_[4] gnd vdd _20_ XNOR2X1
XOAI21X1_3 gnd vdd _19_ _20_ _21_ state[3] OAI21X1
XAOI21X1_3 gnd vdd _19_ _20_ _22_ _21_ AOI21X1
XOAI21X1_4 gnd vdd state[3] _114_[0] _23_ _91_ OAI21X1
XNOR2X1_6 vdd _22_ gnd _3_[0] _23_ NOR2X1
XOAI21X1_5 gnd vdd _114_[1] _102__bF$buf2 _24_ _91_ OAI21X1
XAOI21X1_4 gnd vdd _102__bF$buf2 _108_ _3_[2] _24_ AOI21X1
XOAI21X1_6 gnd vdd _114_[2] _102__bF$buf2 _25_ _91_ OAI21X1
XAOI21X1_5 gnd vdd _102__bF$buf3 _110_ _3_[3] _25_ AOI21X1
XOAI21X1_7 gnd vdd _114_[3] _102__bF$buf0 _26_ _91_ OAI21X1
XAOI21X1_6 gnd vdd _102__bF$buf0 _10_ _3_[4] _26_ AOI21X1
XOAI21X1_8 gnd vdd _114_[4] _102__bF$buf3 _27_ _91_ OAI21X1
XAOI21X1_7 gnd vdd _102__bF$buf3 _12_ _3_[5] _27_ AOI21X1
XOAI21X1_9 gnd vdd _114_[5] _102__bF$buf0 _28_ _91_ OAI21X1
XAOI21X1_8 gnd vdd _102__bF$buf1 _14_ _3_[6] _28_ AOI21X1
XOAI21X1_10 gnd vdd _114_[6] _102__bF$buf0 _29_ _91_ OAI21X1
XAOI21X1_9 gnd vdd _102__bF$buf1 _16_ _3_[7] _29_ AOI21X1
XOAI21X1_11 gnd vdd _114_[0] _102__bF$buf2 _30_ _91_ OAI21X1
XAOI21X1_10 gnd vdd _102__bF$buf2 _106_ _3_[1] _30_ AOI21X1
XINVX1_22 _112_ _31_ vdd gnd INVX1
XINVX1_23 state[2] _32_ vdd gnd INVX1
XNAND3X1_3 _102__bF$buf3 vdd gnd state[4] _32_ _33_ NAND3X1
XAOI21X1_11 gnd vdd _33_ _31_ _1_ state[0] AOI21X1
XINVX1_24 N[1] _34_ vdd gnd INVX1
XAND2X2_1 vdd gnd _102__bF$buf1 _111_[0] _35_ AND2X2
XNOR2X1_7 vdd _102__bF$buf1 gnd _36_ _111_[0] NOR2X1
XOAI21X1_12 gnd vdd _36_ _35_ _37_ _91_ OAI21X1
XOAI21X1_13 gnd vdd _91_ _34_ _0_[0] _37_ OAI21X1
XNOR2X1_8 vdd N[2] gnd _38_ N[1] NOR2X1
XNAND2X1_2 vdd _39_ gnd N[1] N[2] NAND2X1
XINVX1_25 _39_ _40_ vdd gnd INVX1
XOAI21X1_14 gnd vdd _38_ _40_ _41_ state[0] OAI21X1
XINVX1_26 _111_[1] _42_ vdd gnd INVX1
XNAND2X1_3 vdd _43_ gnd _42_ _36_ NAND2X1
XINVX1_27 _43_ _44_ vdd gnd INVX1
XNOR2X1_9 vdd _36_ gnd _45_ _42_ NOR2X1
XOAI21X1_15 gnd vdd _45_ _44_ _46_ _91_ OAI21X1
XNAND2X1_4 vdd _0_[1] gnd _41_ _46_ NAND2X1
XAOI21X1_12 gnd vdd _40_ N[3] _47_ _91_ AOI21X1
XOAI21X1_16 gnd vdd N[3] _40_ _48_ _47_ OAI21X1
XXOR2X1_1 _49_ vdd _111_[2] _43_ gnd XOR2X1
XOAI21X1_17 gnd vdd state[0] _49_ _0_[2] _48_ OAI21X1
XOAI21X1_18 gnd vdd N[3] _40_ _50_ N[4] OAI21X1
XNOR2X1_10 vdd N[4] gnd _51_ N[3] NOR2X1
XNAND2X1_5 vdd _52_ gnd _39_ _51_ NAND2X1
XNAND3X1_4 _52_ vdd gnd state[0] _50_ _53_ NAND3X1
XOAI21X1_19 gnd vdd _111_[2] _43_ _54_ _111_[3] OAI21X1
XNAND3X1_5 _92_ vdd gnd state[3] _93_ _55_ NAND3X1
XAND2X2_2 vdd gnd _54_ _55_ _56_ AND2X2
XOAI21X1_20 gnd vdd state[0] _56_ _0_[3] _53_ OAI21X1
XINVX1_28 N[5] _57_ vdd gnd INVX1
XAOI21X1_13 gnd vdd _51_ _39_ _58_ _57_ AOI21X1
XOAI21X1_21 gnd vdd N[5] _52_ _59_ state[0] OAI21X1
XINVX1_29 _111_[4] _60_ vdd gnd INVX1
XINVX1_30 _55_ _61_ vdd gnd INVX1
XNOR2X1_11 vdd _61_ gnd _62_ _60_ NOR2X1
XNOR2X1_12 vdd _55_ gnd _63_ _111_[4] NOR2X1
XOAI21X1_22 gnd vdd _63_ _62_ _64_ _91_ OAI21X1
XOAI21X1_23 gnd vdd _58_ _59_ _0_[4] _64_ OAI21X1
XNOR2X1_13 vdd N[6] gnd _65_ N[5] NOR2X1
XNAND3X1_6 _51_ vdd gnd _39_ _65_ _66_ NAND3X1
XOAI21X1_24 gnd vdd N[5] _52_ _67_ N[6] OAI21X1
XNAND2X1_6 vdd _68_ gnd _66_ _67_ NAND2X1
XOAI21X1_25 gnd vdd _111_[4] _55_ _69_ _111_[5] OAI21X1
XINVX1_31 _111_[5] _70_ vdd gnd INVX1
XAOI21X1_14 gnd vdd _63_ _70_ _71_ state[0] AOI21X1
XAOI22X1_1 gnd vdd _69_ _71_ _0_[5] state[0] _68_ AOI22X1
XINVX1_32 N[7] _72_ vdd gnd INVX1
XINVX1_33 _66_ _73_ vdd gnd INVX1
XOAI21X1_26 gnd vdd N[7] _66_ _74_ state[0] OAI21X1
XINVX1_34 _74_ _75_ vdd gnd INVX1
XOAI21X1_27 gnd vdd _72_ _73_ _76_ _75_ OAI21X1
XNAND2X1_7 vdd _77_ gnd _92_ _93_ NAND2X1
XINVX1_35 _111_[6] _78_ vdd gnd INVX1
XNAND3X1_7 _60_ vdd gnd _70_ _78_ _79_ NAND3X1
XNOR2X1_14 vdd _77_ gnd _80_ _79_ NOR2X1
XNAND3X1_8 _60_ vdd gnd _70_ _61_ _81_ NAND3X1
XAOI22X1_2 gnd vdd _111_[6] _81_ _82_ state[3] _80_ AOI22X1
XOAI21X1_28 gnd vdd state[0] _82_ _0_[6] _76_ OAI21X1
XINVX1_36 N[8] _83_ vdd gnd INVX1
XOAI21X1_29 gnd vdd N[7] _66_ _84_ _83_ OAI21X1
XNAND3X1_9 N[8] vdd gnd _72_ _73_ _85_ NAND3X1
XNAND3X1_10 _84_ vdd gnd state[0] _85_ _86_ NAND3X1
XINVX1_37 _111_[7] _87_ vdd gnd INVX1
XNAND3X1_11 _87_ vdd gnd state[3] _80_ _88_ NAND3X1
XOAI21X1_30 gnd vdd _102__bF$buf1 _95_ _89_ _111_[7] OAI21X1
XNAND3X1_12 _89_ vdd gnd _91_ _88_ _90_ NAND3X1
XAND2X2_3 vdd gnd _90_ _86_ _0_[7] AND2X2
XAND2X2_4 vdd gnd _100_ state[1] _4_ AND2X2
XINVX1_38 _88_ _5_ vdd gnd INVX1
XINVX1_39 reset _8_ vdd gnd INVX1
XBUFX2_10 vdd gnd _111_[0] counter[0] BUFX2
XBUFX2_11 vdd gnd _111_[1] counter[1] BUFX2
XBUFX2_12 vdd gnd _111_[2] counter[2] BUFX2
XBUFX2_13 vdd gnd _111_[3] counter[3] BUFX2
XBUFX2_14 vdd gnd _111_[4] counter[4] BUFX2
XBUFX2_15 vdd gnd _111_[5] counter[5] BUFX2
XBUFX2_16 vdd gnd _111_[6] counter[6] BUFX2
XBUFX2_17 vdd gnd _111_[7] counter[7] BUFX2
XBUFX2_18 vdd gnd _112_ done BUFX2
XBUFX2_19 vdd gnd _113_[0] dp[0] BUFX2
XBUFX2_20 vdd gnd _113_[1] dp[1] BUFX2
XBUFX2_21 vdd gnd _113_[2] dp[2] BUFX2
XBUFX2_22 vdd gnd _113_[3] dp[3] BUFX2
XBUFX2_23 vdd gnd _113_[4] dp[4] BUFX2
XBUFX2_24 vdd gnd _113_[5] dp[5] BUFX2
XBUFX2_25 vdd gnd _113_[6] dp[6] BUFX2
XBUFX2_26 vdd gnd _113_[7] dp[7] BUFX2
XBUFX2_27 vdd gnd _113_[8] dp[8] BUFX2
XBUFX2_28 vdd gnd _114_[0] sr[0] BUFX2
XBUFX2_29 vdd gnd _114_[1] sr[1] BUFX2
XBUFX2_30 vdd gnd _114_[2] sr[2] BUFX2
XBUFX2_31 vdd gnd _114_[3] sr[3] BUFX2
XBUFX2_32 vdd gnd _114_[4] sr[4] BUFX2
XBUFX2_33 vdd gnd _114_[5] sr[5] BUFX2
XBUFX2_34 vdd gnd _114_[6] sr[6] BUFX2
XBUFX2_35 vdd gnd _114_[7] sr[7] BUFX2
XDFFSR_1 gnd vdd _4_ _8__bF$buf1 vdd state[0] clock_bF$buf1 DFFSR
XDFFSR_2 gnd vdd _6_ vdd _8__bF$buf0 state[1] clock_bF$buf0 DFFSR
XDFFSR_3 gnd vdd _5_ vdd _8__bF$buf0 state[2] clock_bF$buf0 DFFSR
XDFFSR_4 gnd vdd _7_ vdd _8__bF$buf3 state[3] clock_bF$buf3 DFFSR
XDFFSR_5 gnd vdd state[2] vdd _8__bF$buf0 state[4] clock_bF$buf0 DFFSR
XDFFSR_6 gnd vdd start vdd _8__bF$buf1 startbuf[0] clock_bF$buf1 DFFSR
XDFFSR_7 gnd vdd startbuf[0] vdd _8__bF$buf1 startbuf[1] clock_bF$buf1 DFFSR
XDFFSR_8 gnd vdd _0_[0] vdd _8__bF$buf2 _111_[0] clock_bF$buf2 DFFSR
XDFFSR_9 gnd vdd _0_[1] vdd _8__bF$buf2 _111_[1] clock_bF$buf2 DFFSR
XDFFSR_10 gnd vdd _0_[2] vdd _8__bF$buf2 _111_[2] clock_bF$buf2 DFFSR
XDFFSR_11 gnd vdd _0_[3] vdd _8__bF$buf2 _111_[3] clock_bF$buf2 DFFSR
XDFFSR_12 gnd vdd _0_[4] vdd _8__bF$buf1 _111_[4] clock_bF$buf1 DFFSR
XDFFSR_13 gnd vdd _0_[5] vdd _8__bF$buf2 _111_[5] clock_bF$buf2 DFFSR
XDFFSR_14 gnd vdd _0_[6] vdd _8__bF$buf2 _111_[6] clock_bF$buf2 DFFSR
XDFFSR_15 gnd vdd _0_[7] vdd _8__bF$buf2 _111_[7] clock_bF$buf2 DFFSR
XDFFSR_16 gnd vdd _3_[0] vdd _8__bF$buf3 _114_[0] clock_bF$buf3 DFFSR
XDFFSR_17 gnd vdd _3_[1] vdd _8__bF$buf4 _114_[1] clock_bF$buf4 DFFSR
XDFFSR_18 gnd vdd _3_[2] vdd _8__bF$buf0 _114_[2] clock_bF$buf4 DFFSR
XDFFSR_19 gnd vdd _3_[3] vdd _8__bF$buf0 _114_[3] clock_bF$buf0 DFFSR
XDFFSR_20 gnd vdd _3_[4] vdd _8__bF$buf0 _114_[4] clock_bF$buf4 DFFSR
XDFFSR_21 gnd vdd _3_[5] vdd _8__bF$buf3 _114_[5] clock_bF$buf3 DFFSR
XDFFSR_22 gnd vdd _3_[6] vdd _8__bF$buf3 _114_[6] clock_bF$buf3 DFFSR
XDFFSR_23 gnd vdd _3_[7] vdd _8__bF$buf3 _114_[7] clock_bF$buf3 DFFSR
XDFFSR_24 gnd vdd _2_[0] vdd _8__bF$buf1 _113_[0] clock_bF$buf1 DFFSR
XDFFSR_25 gnd vdd _2_[1] vdd _8__bF$buf4 _113_[1] clock_bF$buf0 DFFSR
XDFFSR_26 gnd vdd _2_[2] vdd _8__bF$buf4 _113_[2] clock_bF$buf4 DFFSR
XDFFSR_27 gnd vdd _2_[3] vdd _8__bF$buf4 _113_[3] clock_bF$buf0 DFFSR
XDFFSR_28 gnd vdd _2_[4] vdd _8__bF$buf4 _113_[4] clock_bF$buf4 DFFSR
XDFFSR_29 gnd vdd _2_[5] vdd _8__bF$buf4 _113_[5] clock_bF$buf4 DFFSR
XDFFSR_30 gnd vdd _2_[6] vdd _8__bF$buf4 _113_[6] clock_bF$buf4 DFFSR
XDFFSR_31 gnd vdd _2_[7] vdd _8__bF$buf3 _113_[7] clock_bF$buf3 DFFSR
XDFFSR_32 gnd vdd _2_[8] vdd _8__bF$buf3 _113_[8] clock_bF$buf3 DFFSR
XDFFSR_33 gnd vdd _1_ vdd _8__bF$buf1 _112_ clock_bF$buf1 DFFSR
.ends map9v3
 