#!/usr/bin/env bash
# Factorize as many numbers as possible into a product of two smaller numbers.

gcc factors.c -o a
./a $1
