#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
gcc hello.c
echo "Running tests..."
echo

output=$(./a.out)
