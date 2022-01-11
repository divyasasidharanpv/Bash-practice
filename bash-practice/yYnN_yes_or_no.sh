#!/bin/bash
#Read in one character from STDIN.
#If the character is 'Y' or 'y' display "YES".
#If the character is 'N' or 'n' display "NO".
#No other character will be provided as input.
echo "enter y/Y for yes; n/N for No: "
read input
if [[ $input == y|| $input == Y ]]
then
echo "YES"
else
echo "NO"
fi



