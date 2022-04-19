#!/bin/bash

read -p "Enter the number to be displayed in words:" n

len=$(echo $n | wc -c)
len=$(($len-1))

for (( i=1; i<=$len; i++ ))
do

d=$(echo $n | cut -c $i)

case $digit in

			0) echo -n "Zero" ;;
			1) echo -n "One"  ;;
			2) echo -n "Two"  ;;
			3) echo -n "Three" ;;
			4) echo -n "Four"  ;;
			5) echo -n "Five"  ;;
			6) echo -n "Six"   ;;
			7) echo -n "Seven"  ;;
			8) echo -n "Eight"  ;;
			9) echo -n "Nine"  ;;

	esac

done

echo ""


