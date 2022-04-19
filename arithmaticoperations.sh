#!/bin/bash

read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c

x=$((a+(b*c)))
y=$(((a%b)+c))
z=$((c+(a/b)))
u=$(((a*b)+c))

if [ $x -gt $y -a $x -gt $z -a $x -gt $u ]
then
		echo $x
elif [ $y -gt $x -a $y -gt $z -a $y -gt $u ]
then
		echo $y
elif [ $z -gt $x -a $z -gt $y -a $z -gt $u ]
then
		echo $z
elif [ $u -gt $x -a $u -gt $y -a $u -gt $z ]
then
		echo $u
else
		echo $u
fi

