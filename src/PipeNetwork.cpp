#include "PipeNetwork.h"
#include "Node.h"
#include "Tube.h"
#include<iostream>
#include<fstream>
#include <string>
#include<vector>
#include<sstream>
#include"linalg.hpp"
#include"linalg_impl.hpp"
#include<vector>


using namespace std;

	vector<Node> pipeNodes;
	vector<Tube> pipeTubes;
	vector<double> Q_vector;
	int num_nodes = 0;
	int num_tubes = 0;


	PipeNetwork::PipeNetwork(string filename)
	{
		std::ifstream infile(filename);
		double x, y, Q, n1, n2, diameter;
		std::string line;
		std::getline(infile, line);
		stringstream streamer_nodes(line);
		streamer_nodes >> num_nodes;
		std::getline(infile, line);
		stringstream streamer_tubes(line);
		streamer_tubes >> num_tubes;
		cie::linalg::Matrix B(num_tubes);

		for (int i = 0; i < num_nodes; i++)
		{
			infile >> x >> y >> Q;
			pipeNodes.push_back(Node(x, y, Q, i));
			Q_vector.push_back(Q);
		}

		for (int i = 0; i < num_tubes; i++)
		{
			infile >> n1 >> n2 >> diameter;
			pipeTubes.push_back(Tube(&(pipeNodes[n1 - 1]), &(pipeNodes[n2 - 1]), diameter));
		}
	}

	vector<double> PipeNetwork::computeFluxes()
	{
		cie::linalg::Matrix B(num_nodes);
		for (vector<Tube>::const_iterator i = pipeTubes.begin(); i != pipeTubes.end(); i++)
		{
			int m = ((*i).node1->id) + 1;
			int n = ((*i).node2->id) + 1;
			double B_i = (*i).perm;
			B(m,m) += B_i;
			B(n,n) += B_i;
			B(m,n) -= B_i;
			B(n,m) -= B_i; 
		/*	B.operator()(m, m) += B_i;
			B.operator()(n, n) += B_i;
			B.operator()(n, m) -= B_i;
			B.operator()(m, n) -= B_i;*/

		}

		for (int i = 1; i < num_tubes; i++)
		{
			B(i, 0) = 0;
			B(0, i) = 0;
		}

		B(0, 0) = 1;
		Q_vector[0] = 1;

		vector<double> solution = cie::linalg::solve(B, Q_vector);
		return solution;
	}


//GLOBAL VARIABLES

