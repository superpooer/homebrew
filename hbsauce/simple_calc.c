#include <stdio.h>

int main(int argc, char **argv){
	if(argc <=2){
			printf("usage: %s a|m|s|d <int 1> <int 2>\n", argv[0]);
			return 1;
	}

	long long a = atoi(argv[2]);
	long long b = atoi(argv[3]);
	double da = (double)atoi(argv[2]);
	double db = (double)atoi(argv[3]);
	long long c;
	double d;

	switch(argv[1][0]){
		case 'a':
			c = (long)a + (long)b;
			printf("%lli + %lli = %lli", a, b, c);
			break;
		case 's':
			c = a - b;
			printf("%lli - %lli = %lli", a, b, c);
			break;
		case 'm':
			c = (long)a * (long)b;
			printf("%lli * %lli = %lli", a, b, c);
			break;
		case 'd':
			printf("%f / %f = %f", da, db, (da / db));
			break;
		default:
			printf("usage: %s a|m|s|d <int 1> <int 2>\n", argv[0]);
			return 1;
	}
	return 0;
}
