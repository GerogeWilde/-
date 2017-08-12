
/**********************************4*4���̲�������***********************/
/*	           
         0           1            2             3

		 4			 5			  6				7

		 8			 9			FSK/HZ        RFSK/KHZ

	   BPSK/MHZ	  ����/OSK	    �˳�/AM		  ȷ��/SIN
*/

#include <STC89C51RC.h>               //STC��Ƭ��ͷ�ļ�	
#include "AD9854.h"  
#include "key.h" 


//--����ʹ�õ�IO��--//	
#define GPIO_KEY P1

//--����ȫ�ֱ���--//
//unsigned char PuZh[17]="The key value is:";
unsigned char KeyValue;

#define uint  unsigned int
#define uchar unsigned char

int main(void)
{
	uchar KEY;
//	unsigned char i;

	AD9854_Init(); 	//��ʼ��AD9854
	KeyValue =1000000;
		
	while(1)
	{
		KEY=Key_Get();
		if(KEY!=0xff)
		{
			switch(KEY)
			{
				case 0:
					KeyValue = KeyValue + 1000000;
				case 1:
					KeyValue = KeyValue - 1000000;
				default:
				    break;
			}
			KEY=0xff;
		}
		AD9854_SetSine(KeyValue,4000);	
		P43=0;
    	P41=0;
		P40=1;
	} 
	
}

