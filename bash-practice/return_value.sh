#!/bin/bash

#setting as return value to a function

Lines_in_file () {
	cat $1 | wc -l
}

num_lines=$( Lines_in_file $1 )

echo the file $1 has $num_lines lines in it
