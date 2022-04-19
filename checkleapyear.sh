#!/bin/bash

read -p "Enter the year:" Y;

a=$((Y%4))
b=$((Y%100))
c=$((Y%400))

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
		echo "$Y is a leap year";
else
		echo "$Y is not a leap year";
fi
