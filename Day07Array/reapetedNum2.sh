#!/bin/bash

for ((i=1;i<=100;i++))
do
num1=$((i%10))
num2=$((i/10))

if [ $num1 -eq $num2 ]
then
echo $i
arr[$i]=$i
fi
done
echo "${arr[@]}"
