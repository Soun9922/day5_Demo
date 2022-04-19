#!/bin/bash

read -p "Enter the any single digit number:" N


if [ $N -eq 0 ]
then
		echo "Zero";
elif [ $N -eq 1 ]
then
		echo "One";
elif [ $N -eq 2 ]
then
		echo "Two";
elif [ $N = 3 ]
then
		echo "Three";
elif [ $N = 4 ]
then
		echo "Four";
elif [ $N = 5 ]
then
		echo "Five";
elif [ $N = 6 ]
then
		echo "Six";
elif [ $N = 7 ]
then
		echo "Seven";
elif [ $N = 8 ]
then
		echo "Eight";
elif [ $N = 9 ]
then
		echo "Nine";
else
		echo "You have not entered a number";
fi

