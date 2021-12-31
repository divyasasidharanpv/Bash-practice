#!/bin/bash

test 001 = 1
echo $?

test 001 -eq 1
echo $?

touch myfile
test -s myfile
echo $?

ls /etc > myfile
test -s myfile
echo $?

