#!/bin/bash

FLIP=$(($((RANDOM%10))%2))

if [ $FLIP -eq 1 ]
then
		echo "HEADS";
else
		echo "TAILS";
fi
