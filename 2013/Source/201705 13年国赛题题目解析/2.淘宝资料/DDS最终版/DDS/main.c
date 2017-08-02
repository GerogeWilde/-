//=====================================================================
//                    �๦�ܸ�Ƶ�����ǳ���
//Ӳ������: ���������ļ� 
//�ļ�����  DDS.c
//writer:   ���� 2008��8��23����EDAʵ����
//˵����    ������Ϊ���������
//=====================================================================

/**********************************4*4���̲�������***********************/
/*	           
         0           1            2             3

		 4			 5			  6				7

		 8			 9			FSK/HZ        RFSK/KHZ

	   BPSK/MHZ	  ����/OSK	    �˳�/AM		  ȷ��/SIN
*/

#include <STC89C51RC.h>               //STC��Ƭ��ͷ�ļ�	
#include "AD9854.h"  
#include "ocmj.h"
#include "key.h" 
#include "menu.h"

#define uint  unsigned int
#define uchar unsigned char

int main(void)
{
	uchar KEY;

	AD9854_Init();
	init_lcd();
	show_kaiji();
	show_select();	
	while(1)
	{
		KEY=Key_Get();
		if(KEY!=0xff)
		{
			switch(KEY)
			{
				case 0:
				case 1:
				case 2:
				case 3:
				case 4:
				case 5:
				case 6:
				case 7:
				case 8:
				case 9:
					show_error();
					break;
				case 10:
					show_FSK();
					break;
				case 11:
					show_RFSK();
					break;
				case 12:
					show_BPSK();
					break;
				case 13:
					show_OSK();
					break;
				case 14:
					show_AM();
					break;
				case 15:
					show_SIN();
					break;
				default:
				    break;
			}
			KEY=0xff;
		}	
	} 
}

