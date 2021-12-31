#!/bin/bash

read -p "Enter the year to get winner name: " WINNER

case $WINNER in
	2016) echo "Winner is Real Madrid";;
	2017) echo "Winner is Real Madrid";;
	2018) echo "Winner is Liverpool";;
	2019) echo "Winner is Bayern Munich";;
	2020) echo "Winner is Chelsea";;
	*) echo "No data available for the given option";;
esac
