#!/bin/bash

read -p "Enter number to display the day:" D;

if [ $D = 0 ]
then
		echo "Sunday";
elif [ $D = 1 ]
then
		echo "Monday";
elif [ $D = 2 ]
then
		echo "Tuesday";
elif [ $D = 3 ]
then
		echo "Wednesday";
elif [ $D = 4 ]
then
		echo "Thursday";
elif [ $D = 5 ]
then
		echo "Friday";
elif [ $D = 6 ]
then
		echo "Saturday";
else
		echo "Have not entered any number";
fi

