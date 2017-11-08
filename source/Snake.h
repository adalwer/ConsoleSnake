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
    const static int DOWN = 2;
    const static int LEFT = 3;
    const static int RIGHT = 4;

    Snake (int x, int y, int start_direction);

    void change_direction (int new_direction);
    void move (bool add);

    Point get_next_head_position ();
    Point get_head ();
    Point get_tail ();

    std::deque<Point> get_parts_list() {
        return parts_list;
    }

    bool is_in_snake(int x, int y);
    bool is_in_snake(Point p);

};


#endif //CONSOLESNAKE_SNAKE_H
