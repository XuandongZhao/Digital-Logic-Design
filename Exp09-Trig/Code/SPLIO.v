`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:22:47 11/30/2016 
// Design Name: 
// Module Name:    SPLIO 
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


module 		SPLIO(input clk,							//ʱ��
						input rst,                    //��λ
						input Start,                  //����ɨ������
						input EN,                     //PIO/LED��ʾˢ��ʹ��
						input [31:0] P_Data,          //�������룬���ڴ����������
						output reg[15:0] LED,        //�����������
						output wire led_clk,          //������λʱ��
						output wire led_sout,         //�������
						output wire led_clrn,         //LED��ʾ����
						output wire LED_PEN,          //LED��ʾˢ��ʹ��
						output reg[15:0] GPIOf0			//���ã�GPIO			 
						);

endmodule