#ifndef DEMO_HEADERS_BALL_H
#define DEMO_HEADERS_BALL_H

#include "MetaBall.h"

class Ball {
private:
    int kicks = 0;
    float diameter;
public:
    float calculate_new_position();

    float kick() {
        kicks++;
        return calculate_new_position();
    }
};

#endif //DEMO_HEADERS_BALL_H
