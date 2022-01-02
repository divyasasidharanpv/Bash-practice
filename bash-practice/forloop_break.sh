#!/bin/bash

for val in {1..20..2}
do
 if [[ $val -eq 9 ]]
 then
	 break
else
echo "printing ${val}"
fi
done
