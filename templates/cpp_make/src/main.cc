#include <iostream>

//c libraries
#include <stdio.h>


//prototype headers are required in C++
void print_like_c(int i);

using namespace std;
int main() {
	int i = 8;
	int b = 3;
	int & i_reference = i; //a reference points to the address 
	int * i_p = &i;
	float f = 8.2;
	char x = 's';
	auto integer = 5; //really useful

	std::cout << "Hello " << i << f << x << std::endl;

	for(int j = 0; j < 10; j++) {
		i++;
	}
	{ //manually creates a new scope
		int i = 10;
		printf("i inside this scope is %i \n",i);
	}
	//cin.get() receives stdin input
	// cin >> i;
	//std::cout << std::cin.get() << std::endl;
	#ifdef BUG
	for(int i = 0; i < 10; i++) {
		f+=1;
	}
	#endif
}


void print_like_c(int i = 2) {
	printf("i is %i\n", i);
}
