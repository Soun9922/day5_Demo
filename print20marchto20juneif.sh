#!/bin/bash

read -p "Enter the date:" d
read -p "Enter the month:" m

if [ $m -ge 3 -a $d -ge 31 -a $m -le 6 -a $d -le 30 -a $d -lt 31 ]
then
		echo $m $d "True"
else
		echo $m $d "False"
fi

