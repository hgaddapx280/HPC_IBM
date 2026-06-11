#include <omp.h>
#include <stdio.h>

int main() {
#pragma omp parallel
{
    printf("Thread %d\n", omp_get_thread_num());
}
}
