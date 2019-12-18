#include<stdio.h>
typedef unsigned int word;

void Cipher(word state[4][4],word Key[32]);

int main()
{

	word in[16]= {0x00  ,0x11  ,0x22  ,0x33  ,0x44  ,0x55  ,0x66  ,0x77  ,0x88  ,0x99  ,0xaa  ,0xbb  ,0xcc  ,0xdd  ,0xee  ,0xff};
	word Key[16]= {0x00  ,0x01  ,0x02  ,0x03  ,0x04  ,0x05  ,0x06  ,0x07  ,0x08  ,0x09  ,0x0a  ,0x0b  ,0x0c  ,0x0d  ,0x0e  ,0x0f};
	word state[4][4];

	int i,j;
	for( i=0;i<4;i++)
	{
		for( j=0;j<4;j++)
		{
			state[j][i] = in[i*4 + j];
		}
	}

	Cipher(state,Key);
	printf("\nText after encryption:\n");
	for( i=0;i<4;i++)
		{
			for( j=0;j<4;j++)
			{
				printf("%02x",state[j][i]);
			}
		}
	printf("\n\n");
	return 0;

}
