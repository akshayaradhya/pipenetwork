#pragma once
#include "Node.h"
using namespace std;
class Tube
{
public: 
	double diameter;
	const Node* node1;
	const Node* node2;
	double perm;
	double len;
public:
	Tube(Node* _node1 , Node* _node2, double _diameter);
	double length(); //Node* node1, Node* node2
	double permeability(); //double length, double diameter

};

