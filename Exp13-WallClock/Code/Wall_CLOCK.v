`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:44:49 12/27/2016 
// Design Name: 
// Module Name:    Wall_CLOCK 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Wall_CLOCK(input clk,
						input reset,
						input inc,
						input [2:0] adj_push,
						output reg[15:0] Time_out,
						output reg[3:0] s_point,
						output reg[3:0] t_blink
				);
	reg d_sec;
	reg d_min;
	reg d_hour;
	reg adjust;
	reg [1:0] d_state;
	reg t_state;
	wire [11:0]msecond;
	wire [7:0]minute;
	wire [7:0]second;
	wire [7:0]hour;
	wire clk_1min;
	wire clk_1hour;
	wire clk_1day;
	wire clk_1ms;
	clk_1ms m_1ms(.clk(clk),.reset(reset), .clk_1ms(clk_1ms)); //.reset(reset),
	ms_1000 m13_ms(.clk(clk_1ms),.reset(reset),.ms1(msecond),.clk_1s(time_clk_1s));
	//10����΢���������ʱ�ӷ�����
	count_60 m13_sec(time_clk_1s, d_sec , second,clk_1min); //60���� ���������ʱ�ӷ�����
	count_60 m13_min(clk_1, reset , minute,clk_1hour); //60���� �ּ�����ʱʱ�ӷ�����
	count_24 m13_hour(clk_2, reset, hour, clk_1day); //24���� ʱ��������ʱ�ӷ�����
	
	assign clk_1 = (d_min & inc) | (!d_min & clk_1min); //�ּ���ʱ�ӣ� d_min=1У׼
	assign clk_2 = (d_hour & inc) | (!d_hour & clk_1hour); //Сʱ����ʱ�ӣ�d_hour=1У׼
	
	always@(posedge adj_push[2])
		adjust<=~adjust; //adj_push[2]��ʱ����У׼�л�
	always@(posedge adj_push[0] ) // adj_push[0]��
		if (!adjust) d_state <= d_state + 2'b01; //ʱ����ʾ�л�
	else t_state <= ~t_state ; 
	
	always@*begin //"��"��С����ָʾ
		case(d_state)
			2'b00: begin Time_out = {minute[7:0],second[7:0]}; //��ʾ "��.��" =tminute . tsecond
					s_point = {second[0],second[0],2'b00}; end
			2'b01: begin Time_out = {hour[7:0], minute[7:0]}; //��ʾ "ʱ.��" =thour . tminute
					s_point = {2'b00, second[0],second[0]}; end
			2'b10: begin Time_out = {second[3:0],msecond[11:8],msecond[7:4],msecond[3:0]};
					s_point = {second[3:0]}; end //��ʾ "��.����"= tsecond . msecond
			2'b11: begin Time_out = {second[3:0],msecond[11:8],msecond[7:4],msecond[3:0]};
					s_point = {4'b0000}; end
		endcase
		if(!adjust)t_blink=4'b0000;
			else begin
			case({d_state[0],t_state})
			2'b00: begin t_blink = 4'b0011; d_sec = ~adj_push[1]; end //d_sec��У׼
			2'b01: begin t_blink= 4'b1100; d_min = adj_push[1]; end //d_min��У׼
			2'b10: begin t_blink = 4'b1100; d_hour = adj_push[1]; end //d_hourʱ��У׼
			2'b11: begin t_blink = 4'b0011; d_min = adj_push[1]; end //d_min��У׼
		endcase
		end
	end
endmodule
