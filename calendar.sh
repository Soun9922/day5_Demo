#!/bin/bash

read -p "Enter the month:" m;
read -p "Enter the day:" d;
read -p "Enter the year:" y;

y0=$((y-(14-m)/12))
x=$((y0+y0/4-y0/100+y0/400))
m0=$((m+12*((14-m)/12)-2))
d0=$(((d+x+31*m0/12)%7))

if [ $d0 == 0 ]; then echo "Sunday"; else echo; fi
if [ $d0 == 1 ]; then echo "Monday"; else echo; fi
if [ $d0 == 2 ]; then echo "Tuesday"; else echo; fi
if [ $d0 == 3 ]; then echo "Wednesday"; else echo; fi
if [ $d0 == 4 ]; then echo "Thursday"; else echo; fi
if [ $d0 == 5 ]; then echo "Friday"; else echo; fi
if [ $d0 == 6 ]; then echo "Saturday"; else echo; fi





