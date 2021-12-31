#!/bin/bash

#input
read -p "enter the number" n
#for mulitiy with ans in loop
ans=1
for((i=1;i<=$n;i++));
do
ans=$(($ans*$i));
done
echo $ans
