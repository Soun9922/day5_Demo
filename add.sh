#!/bin/bash

a=3;
b=7;

c=$((a+b));

d=`echo $c`;

e=`printf $a+$b`;

printf $e=$d;
