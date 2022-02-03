//
// Created by serge on 03.02.2022.
//

#ifndef A_1_VECTOR_H
#define A_1_VECTOR_H

#endif //A_1_VECTOR_H

#include <stdio.h>

typedef struct vector {
    int *data;
    size_t size;
    size_t capacity;
}vector;

vector createVector(size_t n);
