#!/bin/bash
gcc -Wall -Wextra -pedantic -std=c11 -O2 -fopenmp argmc.c -o execargmc.out -lm
#valgrind -v ./execargmc.out
#./execargmc.out
