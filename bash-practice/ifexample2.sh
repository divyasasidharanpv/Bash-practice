#!/bin/bash

echo -n "Enter a number : "
read VAR

if [[ $VAR -lt 10 ]]
then
	echo "The variable is less than 10."
fi
