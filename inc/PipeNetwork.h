#pragma once
#include "Node.h"
#include "Tube.h"
#include<string>
#include<vector>

using namespace std;

	class PipeNetwork
	{
	public:
		PipeNetwork(string filename);
		vector<double> computeFluxes();
	};





