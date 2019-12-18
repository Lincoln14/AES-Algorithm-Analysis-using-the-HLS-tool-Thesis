#include<stdio.h>
typedef unsigned int word;



// in - it is the array that holds the plain text to be encrypted.
// out - it is the array that holds the key for encryption.
// state - the array that holds the intermediate results during encryption.


void Cipher(word key[32],word state[4][4]);

int main()
{
	word out[32];
	word in[32]= {0x00  ,0x11  ,0x22  ,0x33  ,0x44  ,0x55  ,0x66  ,0x77  ,0x88  ,0x99  ,0xaa  ,0xbb  ,0xcc  ,0xdd  ,0xee  ,0xff};
	word Key[32]={0x00  ,0x01  ,0x02  ,0x03  ,0x04  ,0x05  ,0x06  ,0x07  ,0x08  ,0x09  ,0x0a  ,0x0b  ,0x0c  ,0x0d  ,0x0e  ,0x0f};

	word state[4][4];
	for(int i=0;i<4;i++)
	{
		for(int j=0;j<4;j++)
		{
			state[j][i] = in[i*4 + j];
		}
	}






	Cipher(Key,state);

	// Output the encrypted text.
	printf("\nText after encryption:\n");
	for(int i=0;i<4;i++)
	{
		for(int j=0;j<4;j++)
		{
			printf("%02x",state[j][i]);
		}
	}
		printf("\n\n");
	return 0;

}
