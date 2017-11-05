//
// Created by adam on 11/5/17.
//

#ifndef CONSOLESNAKE_POINT_H
#define CONSOLESNAKE_POINT_H


class Point {
public:
    int x, y;

    Point ();
    Point (int x, int y);

    bool operator ()(const Point &a, const Point &b);
};


#endif //CONSOLESNAKE_POINT_H
