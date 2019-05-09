#ifndef GRAPH_HPP
#define GRAPH_HPP

#include "city.hpp"
#include <vector>
#include <iostream>

class Graph
{
    public:
        Graph()
        {
            head = NULL;
            tail = NULL;
        }
        void addCity(City a) //adding @ the end is enough for this implementation
        {
            City *temp = new City;
            temp->name = a.name;
            temp->population = a.population;
            temp->neighbor = a.neighbor;
            temp->x = a.x;
            temp->y = a.y;
            temp->next = NULL;

            if(head == NULL)
            {
                head = temp;
                tail = temp;
                temp = NULL;
            }

            else
            {
                tail->next = temp;
                tail = temp;
            }
        }

        void deleteFirst()
        {
            City *temp = new City;
            temp = head;
            head = head->next;
            delete temp;
        }

        void deleteLast()
        {
            City *current = new City;
            City *previous = new City;
            current = head;
            while(current->next != NULL)
            {
                previous = current;
                current = current->next;
            }
            tail = previous;
            previous->next = NULL;
            delete current;
        }

        void deletePosition(int pos)
        {
            City *current = new City;
            City *previous = new City;
            current = head;
            for(int i = 1; i < pos; ++i)
            {
                previous = current;
                current = current->next;
            }
            previous->next = current->next;
        }

        void display()
        {
            City *temp = new City;
            temp = head;
            while(temp != NULL)
            {
                std::cout << temp->name << " has " << temp->population << " People living there.\n";
                std::cout << temp->name << " also got these cities as neigbors: " << temp->neighbor << "\n";
                temp = temp->next; 
            }
        }

        void displayName()
        {
            City *temp = new City;
            temp = head;
            while(temp != NULL)
            {
                std::cout << temp->name <<"\n";
                temp = temp->next;
            }
        }

        void displayPopulation()
        {
            City *temp = new City;
            temp = head;
            while(temp != NULL)
            {
                std::cout << temp->population <<"\n";
                temp = temp->next;
            }
        }

        void displayNeighbor()
        {
            City *temp = new City;
            temp = head;
            while(temp != NULL)
            {
                std::cout << temp->neighbor <<"\n";
                temp = temp->next;
            }
        }

        bool isEmpty()
        {
            if(head == NULL)
            {
                return true;
            }
        }

    private:
        City *head;
        City *tail;
};

#endif 