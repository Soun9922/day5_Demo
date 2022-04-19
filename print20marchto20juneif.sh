#!/bin/bash

read -p "Enter the date:" d
read -p "Enter the month:" m

if [ $m -le 6 -a $d -le 20 -a $m -ge 3 -a $d -le 20 -a $d -lt 31 ]
then
		echo $m $d "True"
else
		echo $m $d "False"
fi

