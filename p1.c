#include<stdio.h>
void main()
{
	int i,n,a,b;
	double c;
	do
	{
	printf("enter your choice\n");
	printf("1: Addition\n2: Substraction\n3: Multiplication\n4: Division\n0: EXIT\n");
	scanf("%d",&n);
	printf("Enter the two numbers");
	scanf("%d %d",&a,&b);
	switch(n)
	{
	case 1: c = a+b;
		break;
  	case 2: c = a-b;
		break;
	case 3: c = a*b;
		break;
	case 4: c = a/b;
		break;
	
	default: printf("Please enter valid input");
	}
	printf("The fucking result is %f",c);
	}while(n!=0);
	
}
	
