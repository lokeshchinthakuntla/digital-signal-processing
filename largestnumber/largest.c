#include<stdio.h>
#include<stdlib.h>

int main(void)
{
	int largest;
	int number[5];
	for(int i=0;i<=5;++i)
	{
		scanf("%d",&number[i]);
		printf("the number u entered id %d",number[i]);
		printf("  ");
	}
	printf(" the array elements are");
	printf("  ");

	for (int b=0;b<=6;++b)
	{
		printf("  ");

		printf("%d",number[b]);


	}


	for(int j=0;j<=5;++j)
	{
		if(number[j]>number[j+1])
				{
					//int b=number[j+1];
					largest=number[j];
					number[j]=number[j+1];
					number[j+1]=largest;

				}
	}
	for (int d=0;d<=6;++d)
		{
			printf("  ");

			printf("%d",number[d]);


		}



}
