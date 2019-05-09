#ifndef CITY_HPP
#define CITY_HPP

#include <vector>
#include <string>

using namespace std;

struct City
{
    string name;
    int population;
    string neighbor;
    int x; //for graphical usage
    int y; // -||-
    City *next;
    void setPopulation(int pop);
};

#endif // CITY_HPP