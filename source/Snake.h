//
// Created by adam on 11/5/17.
//

#ifndef CONSOLESNAKE_SNAKE_H
#define CONSOLESNAKE_SNAKE_H


#include <deque>
#include <set>
#include <iostream>

#include "Point.h"

class Snake {
private:
    std::set<Point, Point> snake_parts;
    std::deque<Point> parts_list;
    Point tail, head;
    int direction;

public:

    const static int UP = 1;
    const static int DOWN = 1;
    const static int LEFT = 1;
    const static int RIGHT = 1;

    Snake (int x, int y);

    void change_direction (int new_direction);
    void move (bool add);

    Point get_next_head_position ();
    Point get_head ();
    Point get_tail ();

    bool is_in_snake(int x, int y);
    bool is_in_snake(Point p);

};


#endif //CONSOLESNAKE_SNAKE_H
