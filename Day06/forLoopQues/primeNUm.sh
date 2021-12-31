#!/bin/bash -x

read -p "enter the number : " n

isPrime=1

for ((i=2;i<$n;i++))
do
 if [ $((n%i)) -eq 0 ]
  then
   isPrime=0
  break
 fi
done

if [ $isPrime -eq 1 ]
 then
  echo "it is prime"
 else
  echo "is NOT prime"
fi
