#!/bin/bash

a=$((RANDOM%900+100));
b=$((RANDOM%900+100));
c=$((RANDOM%900+100));
d=$((RANDOM%900+100));
e=$((RANDOM%900+100));

if [ $a -gt $b ]; then echo "The greater number:"$a; else echo "The smaller number:"$b; fi
if [ $b -gt $c ]; then echo "The greater number:"$b; else echo "The smaller number:"$c; fi
if [ $c -gt $d ]; then echo "The greater number:"$c; else echo "The smaller number:"$d; fi
if [ $d -gt $e ]; then echo "The greater number:"$d; else echo "The smaller number:"$e; fi
if [ $e -gt $a ]; then echo "The greater number:"$e; else echo "The smaller numebr:"$a; fi


