#!/bin/bash
echo "Enter value of first side: "
read X;
echo "Enter value of second side: "
read Y;
echo "Enter value of third side: "
read Z;
if [ $X -ne $Y ] && [ $X -ne $Z ] && [ $Y -ne $Z ];
 then
 echo "SCALENE";
 elif [ $X -eq $Y ] && [ $Y -eq $Z ];
 then
 echo "EQUILATERAL"; 
 else
 echo "ISOSCELES";
fi







