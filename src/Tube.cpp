#define _USE_MATH_DEFINES
#include "Tube.h"
#include "Node.h"
#include <cmath>
#include <math.h>


#define GRAVITY 9.812
#define V pow(10, -6)

Tube::Tube(Node* _node1, Node* _node2, double _diameter)
{
	node1 = _node1;
	node2 = _node2;
	diameter = _diameter;
	len = Tube::length();
	perm = Tube::permeability();  
}
//Node* node1, Node* node2
double Tube::length()
{
	double length;
	

	length = sqrt(pow((node2->x - node1->x), 2) + pow((node2->y - node1->y), 2));
	
	return length;
}
//double length, double diameter
double Tube::permeability()
{
	double permeability;
	

	permeability = (M_PI*GRAVITY*pow(diameter, 4)) / (128 * V*len);

	return permeability;

}


