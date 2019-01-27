#include<string>
#include"PipeNetwork.h"
#include<iostream>


using namespace std; 


int main()
{

	PipeNetwork Bavaria("InputFilePipeData.txt");
	vector<double> solution = Bavaria.computeFluxes();

	cout << "The Pipe Network is " << endl;
	for (vector<double>::const_iterator i = solution.begin(); i != solution.end(); i++)
	{
		cout << *i;
	}

	std::cin.get();

}