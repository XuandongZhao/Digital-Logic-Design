<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="K_ROW(4:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="SW(15:0)" />
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="rst" />
        <signal name="CR" />
        <signal name="XLXN_9(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="readn" />
        <signal name="Bi(31:0)" />
        <signal name="Div(25)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(20)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="V5" />
        <signal name="s_point(63:0)" />
        <signal name="t_blink(63:0)" />
        <signal name="G" />
        <signal name="Buzzer" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" />
        <signal name="blink(7:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="XLXN_26(31:0)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="Co" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Rc_4" />
        <signal name="Rc_32" />
        <signal name="Div(26)" />
        <signal name="SW_OK(8)" />
        <signal name="BTN_OK(1)" />
        <signal name="Bi(13)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_62(31:0)" />
        <signal name="SW_OK(10)" />
        <signal name="SW_OK(9)" />
        <signal name="BTN_OK(0)" />
        <signal name="XLXN_70(31:0)" />
        <signal name="SW_OK(4:2)" />
        <signal name="XLXN_74(31:0)" />
        <signal name="BTN_OK(3)" />
        <signal name="Div(31:0)" />
        <signal name="Bi(12)" />
        <signal name="Bi(2:0)" />
        <signal name="Bi(6:4)" />
        <signal name="Bi(10:8)" />
        <signal name="zero" />
        <signal name="Div(0)" />
        <signal name="Div(23)" />
        <signal name="XLXN_79(31:0)" />
        <signal name="Time_out(31:0)" />
        <signal name="Time_out(15:0)" />
        <signal name="s_point(51:48)" />
        <signal name="t_blink(51:48)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-11-14T4:49:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-11-14T4:59:0</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-12-14T13:33:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2016-11-14T4:49:0</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="416" y1="-32" y2="-32" x1="432" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="32" y="-260" height="256" />
            <line x2="432" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="416" y1="-176" y2="-176" x1="432" />
            <line x2="432" y1="-128" y2="-128" x1="416" />
            <line x2="432" y1="-80" y2="-80" x1="416" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2016-11-25T4:44:36</timestamp>
            <line x2="108" y1="-200" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-56" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-56" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-32" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="352" y1="-368" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-200" y2="-368" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-32" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="176" y1="-312" y2="-368" style="linewidth:W" x1="176" />
            <line x2="0" y1="-256" y2="-256" style="linewidth:W" x1="32" />
            <line x2="0" y1="0" y2="0" style="linewidth:W" x1="32" />
            <line x2="384" y1="-288" y2="-288" x1="292" />
            <line x2="292" y1="-288" y2="-264" x1="292" />
            <line x2="352" y1="-144" y2="-144" style="linewidth:W" x1="384" />
            <line x2="280" y1="0" y2="16" x1="280" />
            <line x2="384" y1="16" y2="16" x1="280" />
            <line x2="384" y1="-192" y2="-192" x1="352" />
        </blockdef>
        <blockdef name="Counter_4bit">
            <timestamp>2016-12-21T3:44:33</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
            <line x2="320" y1="-288" y2="-288" x1="288" />
            <line x2="320" y1="-224" y2="-224" x1="288" />
            <line x2="320" y1="-160" y2="-160" x1="288" />
            <line x2="320" y1="-96" y2="-96" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="Regs_8_32">
            <timestamp>2016-12-14T6:33:56</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter_32bit_rev">
            <timestamp>2016-12-21T3:44:41</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-256" height="256" />
            <line x2="320" y1="-224" y2="-224" style="linewidth:W" x1="288" />
            <line x2="320" y1="-48" y2="-48" x1="288" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-12-21T3:49:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="shift_32">
            <timestamp>2016-12-21T6:5:51</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="256" x="32" y="-300" height="300" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="320" y1="-224" y2="-224" style="linewidth:W" x1="288" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-192" y2="-192" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
        </blockdef>
        <blockdef name="Wall_CLOCK">
            <timestamp>2016-12-27T13:10:17</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="320" x="32" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="384" y1="-288" y2="-288" style="linewidth:W" x1="352" />
            <line x2="384" y1="-160" y2="-160" style="linewidth:W" x1="352" />
            <line x2="384" y1="-32" y2="-32" style="linewidth:W" x1="352" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="M2">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_9(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_62(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Display" name="M3">
            <blockpin signalname="XLXN_24(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="XLXN_23(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="M5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="s_point(63:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="t_blink(63:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_62(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_26(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="data5(31:0)" />
            <blockpin signalname="Time_out(31:0)" name="data6(31:0)" />
            <blockpin signalname="Div(31:0)" name="data7(31:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="GPIO" name="M6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
        </block>
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="ALU" name="M8">
            <blockpin signalname="XLXN_59(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
        </block>
        <block symbolname="Counter_4bit" name="M9">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Qb" name="Qb" />
            <blockpin signalname="Qc" name="Qc" />
            <blockpin signalname="Qd" name="Qd" />
            <blockpin signalname="Rc_4" name="Rc" />
        </block>
        <block symbolname="Regs_8_32" name="M10">
            <blockpin signalname="BTN_OK(3)" name="clk" />
            <blockpin signalname="rst" name="cr" />
            <blockpin signalname="Bi(12)" name="WE" />
            <blockpin signalname="XLXN_70(31:0)" name="Di(31:0)" />
            <blockpin signalname="Bi(2:0)" name="Addr_A(2:0)" />
            <blockpin signalname="Bi(6:4)" name="Addr_B(2:0)" />
            <blockpin signalname="Bi(10:8)" name="Addr_W(2:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="QA(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="QB(31:0)" />
        </block>
        <block symbolname="counter_32bit_rev" name="M9_1">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="SW_OK(8)" name="s" />
            <blockpin signalname="BTN_OK(1)" name="Load" />
            <blockpin signalname="Rc_32" name="Rc" />
            <blockpin signalname="XLXN_26(31:0)" name="cnt(31:0)" />
            <blockpin signalname="XLXN_62(31:0)" name="PData(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="M11">
            <blockpin signalname="Bi(13)" name="s" />
            <blockpin signalname="XLXN_62(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="shift_32" name="M12">
            <blockpin signalname="XLXN_27(31:0)" name="Q(31:0)" />
            <blockpin signalname="XLXN_62(31:0)" name="PData(31:0)" />
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="rst" name="clear" />
            <blockpin signalname="BTN_OK(1)" name="S0" />
            <blockpin signalname="BTN_OK(0)" name="S1" />
            <blockpin signalname="SW_OK(9)" name="SL" />
            <blockpin signalname="SW_OK(10)" name="SR" />
        </block>
        <block symbolname="Wall_CLOCK" name="M13">
            <blockpin signalname="Div(0)" name="clk" />
            <blockpin signalname="V5" name="reset" />
            <blockpin signalname="Div(23)" name="inc" />
            <blockpin signalname="BTN_OK(2:0)" name="adj_push(2:0)" />
            <blockpin signalname="Time_out(15:0)" name="Time_out(15:0)" />
            <blockpin signalname="s_point(51:48)" name="s_point(3:0)" />
            <blockpin signalname="t_blink(51:48)" name="t_blink(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1936" y="880" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="8" type="instance" />
        </instance>
        <instance x="2832" y="896" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="3520" y="960" name="M3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-12" type="instance" />
        </instance>
        <instance x="3536" y="1792" name="M5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="K_ROW(4:0)">
            <wire x2="1968" y1="768" y2="768" x1="1632" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="1968" y1="720" y2="720" x1="1632" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1968" y1="816" y2="816" x1="1600" />
        </branch>
        <branch name="RSTN">
            <wire x2="1968" y1="656" y2="656" x1="1568" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1808" y1="1088" y2="1088" x1="1632" />
            <wire x2="1968" y1="1088" y2="1088" x1="1808" />
            <wire x2="1808" y1="576" y2="688" x1="1808" />
            <wire x2="1968" y1="688" y2="688" x1="1808" />
            <wire x2="1808" y1="688" y2="976" x1="1808" />
            <wire x2="1808" y1="976" y2="1088" x1="1808" />
            <wire x2="3232" y1="976" y2="976" x1="1808" />
            <wire x2="3232" y1="976" y2="1120" x1="3232" />
            <wire x2="3536" y1="1120" y2="1120" x1="3232" />
            <wire x2="2800" y1="576" y2="576" x1="1808" />
            <wire x2="2800" y1="576" y2="656" x1="2800" />
            <wire x2="2832" y1="656" y2="656" x1="2800" />
            <wire x2="3488" y1="576" y2="576" x1="2800" />
            <wire x2="3488" y1="576" y2="624" x1="3488" />
            <wire x2="3520" y1="624" y2="624" x1="3488" />
        </branch>
        <branch name="CR">
            <wire x2="2368" y1="656" y2="656" x1="2336" />
        </branch>
        <branch name="XLXN_9(4:0)">
            <wire x2="2832" y1="688" y2="688" x1="2336" />
        </branch>
        <branch name="RDY">
            <wire x2="2752" y1="720" y2="720" x1="2336" />
            <wire x2="2832" y1="720" y2="720" x1="2752" />
            <wire x2="2752" y1="608" y2="720" x1="2752" />
            <wire x2="3248" y1="608" y2="608" x1="2752" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="752" type="branch" />
            <wire x2="2368" y1="752" y2="752" x1="2336" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2480" y1="784" y2="784" x1="2336" />
        </branch>
        <bustap x2="2576" y1="784" y2="784" x1="2480" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="784" type="branch" />
            <wire x2="2640" y1="784" y2="784" x1="2576" />
            <wire x2="2832" y1="784" y2="784" x1="2640" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="2480" y1="832" y2="832" x1="2336" />
            <wire x2="2512" y1="832" y2="832" x1="2480" />
            <wire x2="2480" y1="832" y2="1264" x1="2480" />
            <wire x2="2880" y1="1264" y2="1264" x1="2480" />
        </branch>
        <bustap x2="2608" y1="832" y2="832" x1="2512" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="832" type="branch" />
            <wire x2="2720" y1="832" y2="832" x1="2608" />
            <wire x2="2832" y1="832" y2="832" x1="2720" />
        </branch>
        <bustap x2="2976" y1="1264" y2="1264" x1="2880" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3256" y="1264" type="branch" />
            <wire x2="3536" y1="1264" y2="1264" x1="2976" />
        </branch>
        <branch name="readn">
            <wire x2="3184" y1="528" y2="528" x1="1888" />
            <wire x2="3184" y1="528" y2="656" x1="3184" />
            <wire x2="3232" y1="656" y2="656" x1="3184" />
            <wire x2="1888" y1="528" y2="848" x1="1888" />
            <wire x2="1968" y1="848" y2="848" x1="1888" />
            <wire x2="3184" y1="656" y2="656" x1="3152" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="800" type="branch" />
            <wire x2="3520" y1="800" y2="800" x1="3488" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="736" type="branch" />
            <wire x2="3520" y1="736" y2="736" x1="3504" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="688" type="branch" />
            <wire x2="3520" y1="688" y2="688" x1="3504" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="656" type="branch" />
            <wire x2="3520" y1="656" y2="656" x1="3504" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3936" y1="672" y2="672" x1="3904" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3936" y1="736" y2="736" x1="3904" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3936" y1="800" y2="800" x1="3904" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3936" y1="864" y2="864" x1="3904" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1216" type="branch" />
            <wire x2="3536" y1="1216" y2="1216" x1="3504" />
        </branch>
        <branch name="s_point(63:0)">
            <wire x2="3376" y1="1328" y2="2400" x1="3376" />
            <wire x2="3888" y1="2400" y2="2400" x1="3376" />
            <wire x2="3888" y1="2400" y2="2624" x1="3888" />
            <wire x2="3536" y1="1328" y2="1328" x1="3376" />
            <wire x2="3888" y1="2624" y2="2624" x1="3824" />
        </branch>
        <branch name="t_blink(63:0)">
            <wire x2="3408" y1="1376" y2="2368" x1="3408" />
            <wire x2="3936" y1="2368" y2="2368" x1="3408" />
            <wire x2="3936" y1="2368" y2="2752" x1="3936" />
            <wire x2="3536" y1="1376" y2="1376" x1="3408" />
            <wire x2="3936" y1="2752" y2="2752" x1="3840" />
        </branch>
        <instance x="4304" y="912" name="XLXI_8" orien="R0" />
        <instance x="4304" y="1264" name="XLXI_9" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="944" type="branch" />
            <wire x2="4368" y1="912" y2="944" x1="4368" />
            <wire x2="4432" y1="944" y2="944" x1="4368" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1104" type="branch" />
            <wire x2="4368" y1="1104" y2="1136" x1="4368" />
            <wire x2="4432" y1="1104" y2="1104" x1="4368" />
        </branch>
        <branch name="Buzzer">
            <wire x2="4512" y1="1440" y2="1440" x1="4304" />
        </branch>
        <instance x="4080" y="1472" name="XLXI_10" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1440" type="branch" />
            <wire x2="4080" y1="1440" y2="1440" x1="4064" />
        </branch>
        <instance x="3504" y="2160" name="M6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-4" type="instance" />
        </instance>
        <branch name="LEDCLK">
            <wire x2="3968" y1="1984" y2="1984" x1="3936" />
        </branch>
        <branch name="LEDDT">
            <wire x2="3968" y1="2032" y2="2032" x1="3936" />
        </branch>
        <branch name="LEDEN">
            <wire x2="3968" y1="2080" y2="2080" x1="3936" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="3968" y1="2128" y2="2128" x1="3936" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1936" type="branch" />
            <wire x2="3504" y1="1936" y2="1936" x1="3456" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1984" type="branch" />
            <wire x2="3504" y1="1984" y2="1984" x1="3456" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2032" type="branch" />
            <wire x2="3504" y1="2032" y2="2032" x1="3456" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2080" type="branch" />
            <wire x2="3504" y1="2080" y2="2080" x1="3456" />
        </branch>
        <branch name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2128" type="branch" />
            <wire x2="2096" y1="1616" y2="2240" x1="2096" />
            <wire x2="3168" y1="2240" y2="2240" x1="2096" />
            <wire x2="2096" y1="2240" y2="2608" x1="2096" />
            <wire x2="2096" y1="2608" y2="2672" x1="2096" />
            <wire x2="2096" y1="2672" y2="2736" x1="2096" />
            <wire x2="2096" y1="2736" y2="2800" x1="2096" />
            <wire x2="2096" y1="2800" y2="2864" x1="2096" />
            <wire x2="3168" y1="2128" y2="2240" x1="3168" />
            <wire x2="3504" y1="2128" y2="2128" x1="3168" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="832" type="branch" />
            <wire x2="3184" y1="832" y2="832" x1="3152" />
        </branch>
        <instance x="1968" y="1184" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1632" y="1088" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1632" y="720" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1632" y="768" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1568" y="656" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1600" y="816" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="656" name="CR" orien="R0" />
        <iomarker fontsize="28" x="3248" y="608" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="3232" y="656" name="readn" orien="R0" />
        <iomarker fontsize="28" x="3936" y="672" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3936" y="736" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3936" y="800" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3936" y="864" name="SEGCLR" orien="R0" />
        <iomarker fontsize="28" x="4512" y="1440" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="3968" y="1984" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="3968" y="2032" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="3968" y="2080" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="3968" y="2128" name="LEDCLR" orien="R0" />
        <branch name="XLXN_22(31:0)">
            <wire x2="3520" y1="848" y2="848" x1="3376" />
            <wire x2="3376" y1="848" y2="1056" x1="3376" />
            <wire x2="3968" y1="1056" y2="1056" x1="3376" />
            <wire x2="3968" y1="1056" y2="1168" x1="3968" />
            <wire x2="3968" y1="1168" y2="1168" x1="3920" />
        </branch>
        <branch name="XLXN_23(7:0)">
            <wire x2="3520" y1="880" y2="880" x1="3408" />
            <wire x2="3408" y1="880" y2="1024" x1="3408" />
            <wire x2="4000" y1="1024" y2="1024" x1="3408" />
            <wire x2="4000" y1="1024" y2="1216" x1="4000" />
            <wire x2="4000" y1="1216" y2="1216" x1="3920" />
        </branch>
        <branch name="XLXN_24(7:0)">
            <wire x2="3520" y1="912" y2="912" x1="3456" />
            <wire x2="3456" y1="912" y2="992" x1="3456" />
            <wire x2="4032" y1="992" y2="992" x1="3456" />
            <wire x2="4032" y1="992" y2="1264" x1="4032" />
            <wire x2="4032" y1="1264" y2="1264" x1="3920" />
        </branch>
        <instance x="1648" y="2416" name="M9_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1648" y="2896" name="M9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_26(31:0)">
            <wire x2="2144" y1="2192" y2="2192" x1="1968" />
            <wire x2="2144" y1="1568" y2="2192" x1="2144" />
            <wire x2="3536" y1="1568" y2="1568" x1="2144" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="2944" y1="2544" y2="2544" x1="2768" />
            <wire x2="3536" y1="1664" y2="1664" x1="2944" />
            <wire x2="2944" y1="1664" y2="2544" x1="2944" />
        </branch>
        <bustap x2="2000" y1="1616" y2="1616" x1="2096" />
        <branch name="Co">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1616" type="branch" />
            <wire x2="2000" y1="1616" y2="1616" x1="1872" />
        </branch>
        <bustap x2="2000" y1="2608" y2="2608" x1="2096" />
        <branch name="Qa">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1992" y="2608" type="branch" />
            <wire x2="2000" y1="2608" y2="2608" x1="1968" />
        </branch>
        <bustap x2="2000" y1="2672" y2="2672" x1="2096" />
        <branch name="Qb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2672" type="branch" />
            <wire x2="1984" y1="2672" y2="2672" x1="1968" />
            <wire x2="2000" y1="2672" y2="2672" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2736" y2="2736" x1="2096" />
        <branch name="Qc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2736" type="branch" />
            <wire x2="1984" y1="2736" y2="2736" x1="1968" />
            <wire x2="2000" y1="2736" y2="2736" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2800" y2="2800" x1="2096" />
        <branch name="Qd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2800" type="branch" />
            <wire x2="1984" y1="2800" y2="2800" x1="1968" />
            <wire x2="2000" y1="2800" y2="2800" x1="1984" />
        </branch>
        <bustap x2="2000" y1="2864" y2="2864" x1="2096" />
        <branch name="Rc_4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2864" type="branch" />
            <wire x2="1984" y1="2864" y2="2864" x1="1968" />
            <wire x2="2000" y1="2864" y2="2864" x1="1984" />
        </branch>
        <branch name="Rc_32">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2368" type="branch" />
            <wire x2="2016" y1="2368" y2="2368" x1="1968" />
        </branch>
        <instance x="1488" y="1808" name="M8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="108" type="instance" />
        </instance>
        <branch name="Div(26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2192" type="branch" />
            <wire x2="1488" y1="2192" y2="2192" x1="1184" />
            <wire x2="1648" y1="2192" y2="2192" x1="1488" />
            <wire x2="1488" y1="2192" y2="2464" x1="1488" />
            <wire x2="1488" y1="2464" y2="2608" x1="1488" />
            <wire x2="1648" y1="2608" y2="2608" x1="1488" />
            <wire x2="2240" y1="2464" y2="2464" x1="1488" />
            <wire x2="2240" y1="2464" y2="2496" x1="2240" />
            <wire x2="2448" y1="2496" y2="2496" x1="2240" />
        </branch>
        <branch name="SW_OK(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2256" type="branch" />
            <wire x2="1648" y1="2256" y2="2256" x1="1200" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2320" type="branch" />
            <wire x2="1648" y1="2320" y2="2320" x1="1184" />
        </branch>
        <branch name="Bi(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1552" type="branch" />
            <wire x2="912" y1="1552" y2="1552" x1="736" />
        </branch>
        <branch name="XLXN_59(31:0)">
            <wire x2="1488" y1="1552" y2="1552" x1="1296" />
        </branch>
        <instance x="912" y="1712" name="M11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_62(31:0)">
            <wire x2="3344" y1="1296" y2="1296" x1="800" />
            <wire x2="3344" y1="1296" y2="1424" x1="3344" />
            <wire x2="3536" y1="1424" y2="1424" x1="3344" />
            <wire x2="800" y1="1296" y2="1616" x1="800" />
            <wire x2="912" y1="1616" y2="1616" x1="800" />
            <wire x2="800" y1="1616" y2="2384" x1="800" />
            <wire x2="1648" y1="2384" y2="2384" x1="800" />
            <wire x2="800" y1="2384" y2="2496" x1="800" />
            <wire x2="2176" y1="2496" y2="2496" x1="800" />
            <wire x2="2176" y1="2496" y2="2736" x1="2176" />
            <wire x2="2448" y1="2736" y2="2736" x1="2176" />
            <wire x2="3344" y1="704" y2="704" x1="3152" />
            <wire x2="3344" y1="704" y2="1296" x1="3344" />
        </branch>
        <branch name="SW_OK(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2672" type="branch" />
            <wire x2="2448" y1="2672" y2="2672" x1="2416" />
        </branch>
        <branch name="SW_OK(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2640" type="branch" />
            <wire x2="2448" y1="2640" y2="2640" x1="2416" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2576" type="branch" />
            <wire x2="2448" y1="2576" y2="2576" x1="2416" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2528" type="branch" />
            <wire x2="2448" y1="2528" y2="2528" x1="2368" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2608" type="branch" />
            <wire x2="2448" y1="2608" y2="2608" x1="2416" />
        </branch>
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1408" type="branch" />
            <wire x2="1664" y1="1408" y2="1408" x1="720" />
            <wire x2="1664" y1="1408" y2="1440" x1="1664" />
        </branch>
        <instance x="2400" y="2048" name="M10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_70(31:0)">
            <wire x2="1936" y1="1664" y2="1664" x1="1872" />
            <wire x2="1936" y1="1664" y2="1824" x1="1936" />
            <wire x2="2400" y1="1824" y2="1824" x1="1936" />
            <wire x2="3536" y1="1520" y2="1520" x1="1936" />
            <wire x2="1936" y1="1520" y2="1664" x1="1936" />
        </branch>
        <branch name="XLXN_74(31:0)">
            <wire x2="912" y1="1680" y2="1680" x1="864" />
            <wire x2="864" y1="1680" y2="2080" x1="864" />
            <wire x2="2864" y1="2080" y2="2080" x1="864" />
            <wire x2="2864" y1="1632" y2="1632" x1="2784" />
            <wire x2="2864" y1="1632" y2="2080" x1="2864" />
            <wire x2="3536" y1="1616" y2="1616" x1="2864" />
            <wire x2="2864" y1="1616" y2="1632" x1="2864" />
        </branch>
        <branch name="BTN_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1344" type="branch" />
            <wire x2="2288" y1="1344" y2="1344" x1="736" />
            <wire x2="2288" y1="1344" y2="1632" x1="2288" />
            <wire x2="2400" y1="1632" y2="1632" x1="2288" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1088" type="branch" />
            <wire x2="2384" y1="1088" y2="1088" x1="2352" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="3280" y1="1472" y2="1472" x1="2192" />
            <wire x2="3536" y1="1472" y2="1472" x1="3280" />
            <wire x2="2192" y1="1472" y2="1760" x1="2192" />
            <wire x2="2192" y1="1760" y2="1888" x1="2192" />
            <wire x2="2192" y1="1888" y2="1952" x1="2192" />
            <wire x2="2192" y1="1952" y2="2016" x1="2192" />
            <wire x2="3280" y1="768" y2="768" x1="3152" />
            <wire x2="3280" y1="768" y2="1472" x1="3280" />
        </branch>
        <bustap x2="2288" y1="1760" y2="1760" x1="2192" />
        <branch name="Bi(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1760" type="branch" />
            <wire x2="2304" y1="1760" y2="1760" x1="2288" />
            <wire x2="2400" y1="1760" y2="1760" x1="2304" />
        </branch>
        <bustap x2="2288" y1="1888" y2="1888" x1="2192" />
        <branch name="Bi(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="1888" type="branch" />
            <wire x2="2400" y1="1888" y2="1888" x1="2288" />
        </branch>
        <bustap x2="2288" y1="1952" y2="1952" x1="2192" />
        <branch name="Bi(6:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1952" type="branch" />
            <wire x2="2304" y1="1952" y2="1952" x1="2288" />
            <wire x2="2400" y1="1952" y2="1952" x1="2304" />
        </branch>
        <bustap x2="2288" y1="2016" y2="2016" x1="2192" />
        <branch name="Bi(10:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2016" type="branch" />
            <wire x2="2304" y1="2016" y2="2016" x1="2288" />
            <wire x2="2400" y1="2016" y2="2016" x1="2304" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="864" type="branch" />
            <wire x2="1888" y1="912" y2="1152" x1="1888" />
            <wire x2="1968" y1="1152" y2="1152" x1="1888" />
            <wire x2="1888" y1="1152" y2="1248" x1="1888" />
            <wire x2="2336" y1="1248" y2="1248" x1="1888" />
            <wire x2="2336" y1="1248" y2="1696" x1="2336" />
            <wire x2="2400" y1="1696" y2="1696" x1="2336" />
            <wire x2="2416" y1="912" y2="912" x1="1888" />
            <wire x2="2416" y1="912" y2="1168" x1="2416" />
            <wire x2="3536" y1="1168" y2="1168" x1="2416" />
            <wire x2="2416" y1="864" y2="864" x1="2336" />
            <wire x2="2448" y1="864" y2="864" x1="2416" />
            <wire x2="2416" y1="864" y2="912" x1="2416" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1760" type="branch" />
            <wire x2="3536" y1="1760" y2="1760" x1="3504" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1520" type="branch" />
            <wire x2="1904" y1="1520" y2="1520" x1="1872" />
        </branch>
        <instance x="2448" y="2768" name="M12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2992" y="2784" name="M13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="Div(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2496" type="branch" />
            <wire x2="2992" y1="2496" y2="2496" x1="2960" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2624" type="branch" />
            <wire x2="2992" y1="2624" y2="2624" x1="2960" />
        </branch>
        <branch name="Div(23)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2688" type="branch" />
            <wire x2="2992" y1="2688" y2="2688" x1="2960" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2752" type="branch" />
            <wire x2="2992" y1="2752" y2="2752" x1="2960" />
        </branch>
        <branch name="XLXN_79(31:0)">
            <wire x2="1488" y1="1808" y2="1808" x1="1440" />
            <wire x2="1440" y1="1808" y2="2128" x1="1440" />
            <wire x2="2992" y1="2128" y2="2128" x1="1440" />
            <wire x2="2992" y1="2016" y2="2016" x1="2784" />
            <wire x2="2992" y1="2016" y2="2128" x1="2992" />
        </branch>
        <branch name="Time_out(31:0)">
            <wire x2="3536" y1="1712" y2="1712" x1="3440" />
            <wire x2="3440" y1="1712" y2="2320" x1="3440" />
            <wire x2="3632" y1="2320" y2="2320" x1="3440" />
            <wire x2="3632" y1="2320" y2="2496" x1="3632" />
            <wire x2="3632" y1="2496" y2="2496" x1="3600" />
        </branch>
        <bustap x2="3504" y1="2496" y2="2496" x1="3600" />
        <branch name="Time_out(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2496" type="branch" />
            <wire x2="3472" y1="2496" y2="2496" x1="3376" />
            <wire x2="3488" y1="2496" y2="2496" x1="3472" />
            <wire x2="3504" y1="2496" y2="2496" x1="3488" />
        </branch>
        <bustap x2="3728" y1="2624" y2="2624" x1="3824" />
        <branch name="s_point(51:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2624" type="branch" />
            <wire x2="3632" y1="2624" y2="2624" x1="3376" />
            <wire x2="3680" y1="2624" y2="2624" x1="3632" />
            <wire x2="3728" y1="2624" y2="2624" x1="3680" />
        </branch>
        <bustap x2="3744" y1="2752" y2="2752" x1="3840" />
        <branch name="t_blink(51:48)">
            <wire x2="3744" y1="2752" y2="2752" x1="3376" />
        </branch>
    </sheet>
</drawing>