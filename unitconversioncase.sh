#!/bin/bash

read -p "Enter conversion of different lenght:" x
read -p "Enter the number to be converted:" y


case $x in
				feet-inch)
								newvalue=$((y*12))
								echo "The value in inch $newvalue inch."

				;;

				feet-meter)
								newvalue=$((y/3))
								echo "The value in meter $newvalue meter."

				;;

				inch-feet)
								newvalue=$((y/12))
								echo "The value in feet $newvalue ft."

				;;

				meter-feet)
								newvalue=$((y*3))
								echo "The value in feet $newvalue ft."

				;;

	esac


