#!/bin/bash -x


sum=0

for ((i=0;i<5;i++))
do
 digNum=$((RANDOM%90+10))
 echo "number" $digNum
 sum=$((sum+digNum))
done

echo "sum = " $sum

echo "avg = " $((sum/5))
