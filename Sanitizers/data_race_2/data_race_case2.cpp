#include <pthread.h>
#include <cstdio>

int Global;

void *Thread1(void *x) {
    Global++;
    return nullptr;
}

void *Thread2(void *x) {
    Global--;
    return nullptr;
}

int main() {
    pthread_t t[2];
    pthread_create(&t[0], nullptr, Thread1, nullptr);
    pthread_create(&t[1], nullptr, Thread2, nullptr);
    pthread_join(t[0], nullptr);
    pthread_join(t[1], nullptr);
}