/*
[Bare framework] Leave empty, this is used when exporting to verilog
*/

module sb_io(
  input        clock,
  input        out,
  output       pin
  );

  SB_IO #(
    .PIN_TYPE(6'b0101_00)
    //                ^^ ignored (input)
    //           ^^^^ registered output
  ) sbio (
      .PACKAGE_PIN(pin),
      .D_OUT_0(out),
      .OUTPUT_CLK(clock)
  );

endmodule

// http://www.latticesemi.com/~/media/LatticeSemi/Documents/TechnicalBriefs/SBTICETechnologyLibrary201504.pdf


module sb_io_ddr(
  input        clock,
  input        out_0,
  input        out_1,
  output       pin
  );

  SB_IO #(
    .PIN_TYPE(6'b0100_00)
    //                ^^ ignored (input)
    //           ^^^^ DDR output
  ) sbio (
      .PACKAGE_PIN(pin),
      .D_OUT_0(out_0),
      .D_OUT_1(out_1),
      .OUTPUT_CLK(clock)
  );

endmodule

// http://www.latticesemi.com/~/media/LatticeSemi/Documents/TechnicalBriefs/SBTICETechnologyLibrary201504.pdf


module M_sb_io_n__screen_sb_io_n_unnamed_1 (
in_o,
out_p,
out_clock,
clock
);
input  [8-1:0] in_o;
output  [8-1:0] out_p;
output out_clock;
input clock;
assign out_clock = clock;
wire  [0:0] _w_sb_io_unnamed_3_pin;
wire  [0:0] _w_sb_io_unnamed_4_pin;
wire  [0:0] _w_sb_io_unnamed_5_pin;
wire  [0:0] _w_sb_io_unnamed_6_pin;
wire  [0:0] _w_sb_io_unnamed_7_pin;
wire  [0:0] _w_sb_io_unnamed_8_pin;
wire  [0:0] _w_sb_io_unnamed_9_pin;
wire  [0:0] _w_sb_io_unnamed_10_pin;

assign out_p = {_w_sb_io_unnamed_10_pin[0+:1],_w_sb_io_unnamed_9_pin[0+:1],_w_sb_io_unnamed_8_pin[0+:1],_w_sb_io_unnamed_7_pin[0+:1],_w_sb_io_unnamed_6_pin[0+:1],_w_sb_io_unnamed_5_pin[0+:1],_w_sb_io_unnamed_4_pin[0+:1],_w_sb_io_unnamed_3_pin[0+:1]};
sb_io sb_io_unnamed_3 (
.clock(clock),
.out(in_o[0+:1]),
.pin(_w_sb_io_unnamed_3_pin));
sb_io sb_io_unnamed_4 (
.clock(clock),
.out(in_o[1+:1]),
.pin(_w_sb_io_unnamed_4_pin));
sb_io sb_io_unnamed_5 (
.clock(clock),
.out(in_o[2+:1]),
.pin(_w_sb_io_unnamed_5_pin));
sb_io sb_io_unnamed_6 (
.clock(clock),
.out(in_o[3+:1]),
.pin(_w_sb_io_unnamed_6_pin));
sb_io sb_io_unnamed_7 (
.clock(clock),
.out(in_o[4+:1]),
.pin(_w_sb_io_unnamed_7_pin));
sb_io sb_io_unnamed_8 (
.clock(clock),
.out(in_o[5+:1]),
.pin(_w_sb_io_unnamed_8_pin));
sb_io sb_io_unnamed_9 (
.clock(clock),
.out(in_o[6+:1]),
.pin(_w_sb_io_unnamed_9_pin));
sb_io sb_io_unnamed_10 (
.clock(clock),
.out(in_o[7+:1]),
.pin(_w_sb_io_unnamed_10_pin));



`ifdef FORMAL
initial begin
assume(reset);
end
`endif
always @* begin
// _always_pre
// _always_post
end

always @(posedge clock) begin
end

endmodule


module M_parallel_screen__screen (
in_start,
in_data_or_command,
in_byte,
out_screen_d,
out_screen_dc,
out_screen_wrn,
out_clock,
clock
);
input  [0:0] in_start;
input  [0:0] in_data_or_command;
input  [7:0] in_byte;
output  [7:0] out_screen_d;
output  [0:0] out_screen_dc;
output  [0:0] out_screen_wrn;
output out_clock;
input clock;
assign out_clock = clock;
wire  [0:0] _w_sb_io_ddr_unnamed_0_pin;
wire  [8-1:0] _w_sb_io_n_unnamed_1_p;
wire  [0:0] _w_sb_io_unnamed_2_pin;
wire  [0:0] _c_high;
assign _c_high = 1;
reg  [0:0] _t_scr_trigger;
reg  [7:0] _t_scr_byte;
reg  [0:0] _t_scr_dc;

assign out_screen_d = _w_sb_io_n_unnamed_1_p;
assign out_screen_dc = _w_sb_io_unnamed_2_pin;
assign out_screen_wrn = _w_sb_io_ddr_unnamed_0_pin;
sb_io_ddr sb_io_ddr_unnamed_0 (
.clock(clock),
.out_0(_t_scr_trigger),
.out_1(_c_high),
.pin(_w_sb_io_ddr_unnamed_0_pin));
M_sb_io_n__screen_sb_io_n_unnamed_1 sb_io_n_unnamed_1 (
.in_o(_t_scr_byte),
.out_p(_w_sb_io_n_unnamed_1_p),
.clock(clock));
sb_io sb_io_unnamed_2 (
.clock(clock),
.out(_t_scr_dc),
.pin(_w_sb_io_unnamed_2_pin));



`ifdef FORMAL
initial begin
assume(reset);
end
`endif
always @* begin
// _always_pre
// __block_1
_t_scr_byte = in_byte;

_t_scr_dc = in_data_or_command;

_t_scr_trigger = ~in_start;

// __block_2
// _always_post
end

always @(posedge clock) begin
end

endmodule


module M_lcd_driver (
in_lcd_mode,
in_lcd_fmark,
in_valid,
in_data,
out_lcd_d,
out_lcd_rs,
out_lcd_wr_n,
out_lcd_cs_n,
out_lcd_rst_n,
out_ready,
in_run,
out_done,
reset,
out_clock,
clock
);
input  [0:0] in_lcd_mode;
input  [0:0] in_lcd_fmark;
input  [0:0] in_valid;
input  [7:0] in_data;
output  [7:0] out_lcd_d;
output  [0:0] out_lcd_rs;
output  [0:0] out_lcd_wr_n;
output  [0:0] out_lcd_cs_n;
output  [0:0] out_lcd_rst_n;
output  [0:0] out_ready;
input in_run;
output out_done;
input reset;
output out_clock;
input clock;
assign out_clock = clock;
wire  [7:0] _w_screen_screen_d;
wire  [0:0] _w_screen_screen_dc;
wire  [0:0] _w_screen_screen_wrn;
wire  [7:0] _c___block_9_circ_0;
assign _c___block_9_circ_0 = 8'h01;
wire  [0:0] _c___block_9_circ_1;
assign _c___block_9_circ_1 = 1'b1;
wire  [7:0] _c___block_17_circ_2;
assign _c___block_17_circ_2 = 8'h11;
wire  [0:0] _c___block_17_circ_3;
assign _c___block_17_circ_3 = 1'b1;
wire  [7:0] _c___block_23_circ_4;
assign _c___block_23_circ_4 = 8'h3a;
wire  [0:0] _c___block_23_circ_5;
assign _c___block_23_circ_5 = 1'b1;
wire  [7:0] _c___block_28_circ_6;
assign _c___block_28_circ_6 = 8'h55;
wire  [0:0] _c___block_28_circ_7;
assign _c___block_28_circ_7 = 1'b0;
wire  [7:0] _c___block_34_circ_8;
assign _c___block_34_circ_8 = 8'h36;
wire  [0:0] _c___block_34_circ_9;
assign _c___block_34_circ_9 = 1'b1;
wire  [7:0] _c___block_39_circ_10;
assign _c___block_39_circ_10 = 8'h40;
wire  [0:0] _c___block_39_circ_11;
assign _c___block_39_circ_11 = 1'b0;
wire  [7:0] _c___block_44_circ_12;
assign _c___block_44_circ_12 = 8'h13;
wire  [0:0] _c___block_44_circ_13;
assign _c___block_44_circ_13 = 1'b1;
wire  [7:0] _c___block_50_circ_14;
assign _c___block_50_circ_14 = 8'h29;
wire  [0:0] _c___block_50_circ_15;
assign _c___block_50_circ_15 = 1'b1;
wire  [7:0] _c___block_56_circ_16;
assign _c___block_56_circ_16 = 8'h2b;
wire  [0:0] _c___block_56_circ_17;
assign _c___block_56_circ_17 = 1'b1;
wire  [7:0] _c___block_61_circ_18;
assign _c___block_61_circ_18 = 8'h00;
wire  [0:0] _c___block_61_circ_19;
assign _c___block_61_circ_19 = 1'b0;
wire  [7:0] _c___block_66_circ_20;
assign _c___block_66_circ_20 = 8'h00;
wire  [0:0] _c___block_66_circ_21;
assign _c___block_66_circ_21 = 1'b0;
wire  [7:0] _c___block_71_circ_22;
assign _c___block_71_circ_22 = 8'h01;
wire  [0:0] _c___block_71_circ_23;
assign _c___block_71_circ_23 = 1'b0;
wire  [7:0] _c___block_76_circ_24;
assign _c___block_76_circ_24 = 8'h3f;
wire  [0:0] _c___block_76_circ_25;
assign _c___block_76_circ_25 = 1'b0;
wire  [7:0] _c___block_81_circ_26;
assign _c___block_81_circ_26 = 8'h2a;
wire  [0:0] _c___block_81_circ_27;
assign _c___block_81_circ_27 = 1'b1;
wire  [7:0] _c___block_86_circ_28;
assign _c___block_86_circ_28 = 8'h00;
wire  [0:0] _c___block_86_circ_29;
assign _c___block_86_circ_29 = 1'b0;
wire  [7:0] _c___block_91_circ_30;
assign _c___block_91_circ_30 = 8'h00;
wire  [0:0] _c___block_91_circ_31;
assign _c___block_91_circ_31 = 1'b0;
wire  [7:0] _c___block_96_circ_32;
assign _c___block_96_circ_32 = 8'h00;
wire  [0:0] _c___block_96_circ_33;
assign _c___block_96_circ_33 = 1'b0;
wire  [7:0] _c___block_101_circ_34;
assign _c___block_101_circ_34 = 8'hef;
wire  [0:0] _c___block_101_circ_35;
assign _c___block_101_circ_35 = 1'b0;
wire  [7:0] _c___block_106_circ_36;
assign _c___block_106_circ_36 = 8'h51;
wire  [0:0] _c___block_106_circ_37;
assign _c___block_106_circ_37 = 1'b1;
wire  [7:0] _c___block_111_circ_38;
assign _c___block_111_circ_38 = 8'h00;
wire  [0:0] _c___block_111_circ_39;
assign _c___block_111_circ_39 = 1'b0;
wire  [7:0] _c___block_116_circ_40;
assign _c___block_116_circ_40 = 8'h2c;
wire  [0:0] _c___block_116_circ_41;
assign _c___block_116_circ_41 = 1'b1;

reg  [19:0] _d___sub_wait_v_wait_count;
reg  [19:0] _q___sub_wait_v_wait_count;
reg  [0:0] _d__screen_start;
reg  [0:0] _q__screen_start;
reg  [0:0] _d__screen_data_or_command;
reg  [0:0] _q__screen_data_or_command;
reg  [7:0] _d__screen_byte;
reg  [7:0] _q__screen_byte;
reg  [0:0] _d_lcd_cs_n = 0;
reg  [0:0] _q_lcd_cs_n = 0;
reg  [0:0] _d_lcd_rst_n = 1;
reg  [0:0] _q_lcd_rst_n = 1;
reg  [0:0] _d_ready = 0;
reg  [0:0] _q_ready = 0;
reg  [5:0] _d_index,_q_index = 34;
reg  _autorun = 0;
reg  [2:0] _d_caller,_q_caller;
assign out_lcd_d = _w_screen_screen_d;
assign out_lcd_rs = _w_screen_screen_dc;
assign out_lcd_wr_n = _w_screen_screen_wrn;
assign out_lcd_cs_n = _q_lcd_cs_n;
assign out_lcd_rst_n = _q_lcd_rst_n;
assign out_ready = _q_ready;
assign out_done = (_q_index == 34) & _autorun;
M_parallel_screen__screen screen (
.in_start(_q__screen_start),
.in_data_or_command(_q__screen_data_or_command),
.in_byte(_q__screen_byte),
.out_screen_d(_w_screen_screen_d),
.out_screen_dc(_w_screen_screen_dc),
.out_screen_wrn(_w_screen_screen_wrn),
.clock(clock));



`ifdef FORMAL
initial begin
assume(reset);
end
assume property($initstate || (out_done));
`endif
always @* begin
_d___sub_wait_v_wait_count = _q___sub_wait_v_wait_count;
_d__screen_start = _q__screen_start;
_d__screen_data_or_command = _q__screen_data_or_command;
_d__screen_byte = _q__screen_byte;
_d_lcd_cs_n = _q_lcd_cs_n;
_d_lcd_rst_n = _q_lcd_rst_n;
_d_ready = _q_ready;
_d_index = _q_index;
_d_caller = _q_caller;
// _always_pre
_d_lcd_rst_n = 1;

_d_lcd_cs_n = 0;

(* full_case *)
case (_q_index)
0: begin
// _top
// __block_1
_d_index = 1;
end
1: begin
// __while__block_7
if (~in_lcd_mode) begin
// __block_8
// __block_10
// __block_11
_d_index = 1;
end else begin
_d_index = 2;
end
end
2: begin
// __block_9
// __block_12_lcd_write
// __block_13
_d__screen_byte = _c___block_9_circ_0;

_d__screen_data_or_command = ~_c___block_9_circ_1;

_d__screen_start = 1;

_d_index = 3;
end
3: begin
// __block_14
// __block_15
// __block_16

_d_index = 4;
_d_caller = 0;
end
4: begin
// __sub_wait (wait)
// var inits
_d___sub_wait_v_wait_count = 1;
// --
_d_index = 5;
end
7: begin
// __block_17

// __block_18_lcd_write
// __block_19
_d__screen_byte = _c___block_17_circ_2;

_d__screen_data_or_command = ~_c___block_17_circ_3;

_d__screen_start = 1;

_d_index = 12;
end
5: begin
// __while__block_2 (wait)
if (_q___sub_wait_v_wait_count!=0) begin
// __block_3 (wait)
// __block_5 (wait)
_d___sub_wait_v_wait_count = _q___sub_wait_v_wait_count+1;

// __block_6 (wait)
_d_index = 5;
end else begin
_d_index = 6;
end
end
12: begin
// __block_20
// __block_21
// __block_22

_d_index = 4;
_d_caller = 1;
end
6: begin
// __block_4 (wait)
case (_q_caller) 
3'd0: begin
  _d_index = 6'd7;
end
3'd1: begin
  _d_index = 6'd8;
end
3'd2: begin
  _d_index = 6'd9;
end
3'd3: begin
  _d_index = 6'd10;
end
3'd4: begin
  _d_index = 6'd11;
end
default: begin _d_index = 6'd34; end
endcase
end
8: begin
// __block_23

// __block_24_lcd_write
// __block_25
_d__screen_byte = _c___block_23_circ_4;

_d__screen_data_or_command = ~_c___block_23_circ_5;

_d__screen_start = 1;

_d_index = 13;
end
13: begin
// __block_26
// __block_27
// __block_28
// __block_29_lcd_write
// __block_30
_d__screen_byte = _c___block_28_circ_6;

_d__screen_data_or_command = ~_c___block_28_circ_7;

_d__screen_start = 1;

_d_index = 17;
end
17: begin
// __block_31
// __block_32
// __block_33

_d_index = 4;
_d_caller = 2;
end
9: begin
// __block_34

// __block_35_lcd_write
// __block_36
_d__screen_byte = _c___block_34_circ_8;

_d__screen_data_or_command = ~_c___block_34_circ_9;

_d__screen_start = 1;

_d_index = 14;
end
14: begin
// __block_37
// __block_38
// __block_39
// __block_40_lcd_write
// __block_41
_d__screen_byte = _c___block_39_circ_10;

_d__screen_data_or_command = ~_c___block_39_circ_11;

_d__screen_start = 1;

_d_index = 18;
end
18: begin
// __block_42
// __block_43
// __block_44
// __block_45_lcd_write
// __block_46
_d__screen_byte = _c___block_44_circ_12;

_d__screen_data_or_command = ~_c___block_44_circ_13;

_d__screen_start = 1;

_d_index = 20;
end
20: begin
// __block_47
// __block_48
// __block_49

_d_index = 4;
_d_caller = 3;
end
10: begin
// __block_50

// __block_51_lcd_write
// __block_52
_d__screen_byte = _c___block_50_circ_14;

_d__screen_data_or_command = ~_c___block_50_circ_15;

_d__screen_start = 1;

_d_index = 15;
end
15: begin
// __block_53
// __block_54
// __block_55

_d_index = 4;
_d_caller = 4;
end
11: begin
// __block_56

// __block_57_lcd_write
// __block_58
_d__screen_byte = _c___block_56_circ_16;

_d__screen_data_or_command = ~_c___block_56_circ_17;

_d__screen_start = 1;

_d_index = 16;
end
16: begin
// __block_59
// __block_60
// __block_61
// __block_62_lcd_write
// __block_63
_d__screen_byte = _c___block_61_circ_18;

_d__screen_data_or_command = ~_c___block_61_circ_19;

_d__screen_start = 1;

_d_index = 19;
end
19: begin
// __block_64
// __block_65
// __block_66
// __block_67_lcd_write
// __block_68
_d__screen_byte = _c___block_66_circ_20;

_d__screen_data_or_command = ~_c___block_66_circ_21;

_d__screen_start = 1;

_d_index = 21;
end
21: begin
// __block_69
// __block_70
// __block_71
// __block_72_lcd_write
// __block_73
_d__screen_byte = _c___block_71_circ_22;

_d__screen_data_or_command = ~_c___block_71_circ_23;

_d__screen_start = 1;

_d_index = 22;
end
22: begin
// __block_74
// __block_75
// __block_76
// __block_77_lcd_write
// __block_78
_d__screen_byte = _c___block_76_circ_24;

_d__screen_data_or_command = ~_c___block_76_circ_25;

_d__screen_start = 1;

_d_index = 23;
end
23: begin
// __block_79
// __block_80
// __block_81
// __block_82_lcd_write
// __block_83
_d__screen_byte = _c___block_81_circ_26;

_d__screen_data_or_command = ~_c___block_81_circ_27;

_d__screen_start = 1;

_d_index = 24;
end
24: begin
// __block_84
// __block_85
// __block_86
// __block_87_lcd_write
// __block_88
_d__screen_byte = _c___block_86_circ_28;

_d__screen_data_or_command = ~_c___block_86_circ_29;

_d__screen_start = 1;

_d_index = 25;
end
25: begin
// __block_89
// __block_90
// __block_91
// __block_92_lcd_write
// __block_93
_d__screen_byte = _c___block_91_circ_30;

_d__screen_data_or_command = ~_c___block_91_circ_31;

_d__screen_start = 1;

_d_index = 26;
end
26: begin
// __block_94
// __block_95
// __block_96
// __block_97_lcd_write
// __block_98
_d__screen_byte = _c___block_96_circ_32;

_d__screen_data_or_command = ~_c___block_96_circ_33;

_d__screen_start = 1;

_d_index = 27;
end
27: begin
// __block_99
// __block_100
// __block_101
// __block_102_lcd_write
// __block_103
_d__screen_byte = _c___block_101_circ_34;

_d__screen_data_or_command = ~_c___block_101_circ_35;

_d__screen_start = 1;

_d_index = 28;
end
28: begin
// __block_104
// __block_105
// __block_106
// __block_107_lcd_write
// __block_108
_d__screen_byte = _c___block_106_circ_36;

_d__screen_data_or_command = ~_c___block_106_circ_37;

_d__screen_start = 1;

_d_index = 29;
end
29: begin
// __block_109
// __block_110
// __block_111
// __block_112_lcd_write
// __block_113
_d__screen_byte = _c___block_111_circ_38;

_d__screen_data_or_command = ~_c___block_111_circ_39;

_d__screen_start = 1;

_d_index = 30;
end
30: begin
// __block_114
// __block_115
// __block_116
// __block_117_lcd_write
// __block_118
_d__screen_byte = _c___block_116_circ_40;

_d__screen_data_or_command = ~_c___block_116_circ_41;

_d__screen_start = 1;

_d_index = 31;
end
31: begin
// __block_119
// __block_120
// __block_121
_d_index = 32;
end
32: begin
// __while__block_122
if (1) begin
// __block_123
// __block_125
_d_ready = 1;

_d__screen_byte = in_data;

_d__screen_data_or_command = 1;

_d__screen_start = in_valid;

// __block_126
_d_index = 32;
end else begin
_d_index = 33;
end
end
33: begin
// __block_124
// __block_127
_d_index = 34;
end
34: begin // end of 
end
default: begin 
_d_index = {6{1'bx}};
`ifdef FORMAL
assume(0);
`endif
 end
endcase
// _always_post
end

always @(posedge clock) begin
_q___sub_wait_v_wait_count <= (reset) ? 1 : _d___sub_wait_v_wait_count;
_q__screen_start <= _d__screen_start;
_q__screen_data_or_command <= _d__screen_data_or_command;
_q__screen_byte <= _d__screen_byte;
_q_lcd_cs_n <= _d_lcd_cs_n;
_q_lcd_rst_n <= _d_lcd_rst_n;
_q_ready <= _d_ready;
_q_index <= reset ? 34 : ( ~_autorun ? 0 : _d_index);
_autorun <= reset ? 0 : 1;
_q_caller <= _d_caller;
end

endmodule

