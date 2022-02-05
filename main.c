#include <stdio.h>
#include <stdint.h>
#include <assert.h>
#include "libs/data_stuctures/vector/vector.h"

void test_pushBack_emptyVector() {
    vector v = createVector(0);
    pushBack(&v, 5);

    assert(v.size == 1);
    assert(v.capacity == 1);
    assert(v.data[0] == 5);

    deleteVector(&v);
}

void test_pushBack_fullVector() {
    vector v = createVector(5);
    for (int i = 0; i < v.capacity; i++) {
        pushBack(&v, i);
    }

    assert(v.size == 5);
    pushBack(&v, 5);

    assert(v.data[v.size - 1] == 5);
    assert(v.size == 6);
    assert(v.capacity == 10);

    deleteVector(&v);
}

void test_pushBack() {
    test_pushBack_emptyVector();
    test_pushBack_fullVector();
}

void test() {
    test_pushBack();
}
int main() {
    test();
}
