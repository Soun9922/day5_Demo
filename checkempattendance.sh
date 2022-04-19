#!/bin/bash


EMP_WAGE_PER_HOUR=20;
PRESENT=1;
PART_TIME=2;

WORKING_HOUR=8;

isPresent=$((RANDOM%3));

if [ $isPresent -eq $PRESENT ]
then
    dailywage=$((WORKING_HOUR * EMP_WAGE_PER_HOUR))
    echo "Employee is present";
elif [ $isPresent -eq $PART_TIME ]
then
    dailywage=$((WORKING_HOUR/2*EMP_WAGE_PER_HOUR));
    echo "Employee is working part time";
else
    dailywage=0;
    echo "Employee is absent";
fi

echo "Employee daily wage: $"$dailywage "USD";
