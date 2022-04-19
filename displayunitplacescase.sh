#!/bin/bash

read -p "Enter the number which is multiple of 10 to display unit place:" p;

case $p in

				1)
					echo "Unit"
				;;

				10)
					echo "Ten"
				;;

				100)
					echo "Hundred"
				;;

				1000)
					echo "Thousand"
				;;

				10000)
					echo "Ten Thousand"
				;;

				100000)
					echo "One Lakh"
				;;

				1000000)
					echo "Ten Lakh"
				;;

	esac

