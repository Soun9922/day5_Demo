#!/bin/bash

read -p "Enter the number to display the unit places:" u;

if [ $u = 1 ]
then
		echo "Unit";
elif [ $u = 10 ]
then
		echo "Ten";
elif [ $u = 100 ]
then
		echo "Hundred";
elif [ $u = 1000 ]
then
		echo "Thousand";
elif [ $u = 10000 ]
then
		echo "Ten Thousand";
elif [ $u = 100000 ]
then
		echo "One Lakh";
elif [ $u = 1000000 ]
then
		echo "Ten Lakh";
else
		echo "Not entered numbers of multiplication of 10"
fi

