#!/bin/bash

a=$((RANDOM%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))

sum=$(($a+$b+$c+$d+$e))

average=$(($sum/5))

echo "SUM : $sum | AVEARAGE : $average"

