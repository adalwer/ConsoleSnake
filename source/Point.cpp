//
// Created by adam on 11/5/17.
//

#include "Point.h"

Point::Point() {}

Point::Point(int x, int y) : x(x), y(y) {}

bool Point::operator()(const Point &a, const Point &b) {
    if (a.x == b.x)
        return a.y < b.y;
    else
        return a.x < b.x;
}

bool Point::operator==(const Point &a) {
    return a.x == this->x && a.y == this->y;
}
