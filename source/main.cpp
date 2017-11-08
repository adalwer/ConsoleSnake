#include <iostream>
#include "Point.h"
#include "Snake.h"

using namespace std;

int main() {
    Point p (1, 2);
    std::cout << "ASDFASDFA" << std::endl;
    Snake s(20, 20, Snake::UP);
    std::cout << "ASDFASDFA" << std::endl;

    s.move(false);
    std::cout << "ASDFASDFA" << std::endl;

    std::deque<Point> L = s.get_parts_list();


    for (std::deque<Point>::iterator i = L.begin(); i != L.end(); ++i) {
        p = *i;
        std::cout << p.x << " " << p.y << std::endl;
    }
    std::cout << std::endl;

    s.move(false);
    L = s.get_parts_list();
    for (std::deque<Point>::iterator i = L.begin(); i != L.end(); ++i) {
        p = *i;
        std::cout << p.x << " " << p.y << std::endl;
    }
    std::cout << std::endl;

    s.move(true);
    L = s.get_parts_list();
    for (std::deque<Point>::iterator i = L.begin(); i != L.end(); ++i) {
        p = *i;
        std::cout << p.x << " " << p.y << std::endl;
    }
    std::cout << std::endl;

    s.change_direction(Snake::RIGHT);
    s.move(false);
    L = s.get_parts_list();
    for (std::deque<Point>::iterator i = L.begin(); i != L.end(); ++i) {
        p = *i;
        std::cout << p.x << " " << p.y << std::endl;
    }
    std::cout << std::endl;

    s.move(true);
    L = s.get_parts_list();
    for (std::deque<Point>::iterator i = L.begin(); i != L.end(); ++i) {
        p = *i;
        std::cout << p.x << " " << p.y << std::endl;
    }
    std::cout << std::endl;
    return 0;
}