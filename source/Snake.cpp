//
// Created by adam on 11/5/17.
//

#include "Snake.h"

Snake::Snake (int x, int y) {
    Point temp (x, y);
    snake_parts.insert (temp);
}

void Snake::change_direction (int new_direction) {
    if (new_direction < 1 || new_direction > 4) {
        std::cout << "given incorrect direction" << std::endl;
    }
    direction = new_direction;
}

void Snake::move (bool add) {
    head = get_next_head_position();
    snake_parts.insert(head);
    parts_list.push_front(head);
    if (!add) {
        snake_parts.erase (snake_parts.find (tail));
        parts_list.pop_back();
    }
    tail = *(--parts_list.end ());
}

Point Snake::get_next_head_position () {
    if (direction == UP)
        return {head.x, head.y - 1};
    else if (direction == DOWN)
        return {head.x, head.y + 1};
    else if (direction == RIGHT)
        return {head.x + 1, head.y};
    else
        return {head.x + 1, head.y};
}

Point Snake::get_head () {
    return head;
}

Point Snake::get_tail () {
    return tail;
}

bool Snake::is_in_snake(int x, int y) {
    return snake_parts.find ({x, y}) != snake_parts.end ();
}

bool Snake::is_in_snake (Point p) {
    return is_in_snake (p.x, p.y);
}


