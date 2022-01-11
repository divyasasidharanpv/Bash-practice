#!/bin/bash

#A date is the first command line argument

clean_date=$( echo $1 | sed 's/[ /:"\"^# ]/-/g' )

echo $clean_date


#The s is the substitute command of sed for find and replace
#The /g  means global replace i.e. find all occurrences  and replace using sed. If you removed the /g only first occurrence is changed:

