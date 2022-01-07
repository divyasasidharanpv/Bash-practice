#!/bin/bash
# setting a return status for a function
print_something () {
	echo Hello $1
	return 5
}

print_something Devi
print_something Divya
echo The previous function has a return value of $?
