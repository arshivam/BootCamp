#!/bin/bash -x

read -p "enter the starting number : " S
read -p "enter the ending  number  ; " E

for ((n=$S;n<=$E;n++))
do

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
 echo "$n it is prime"

else
 echo "$n is NOT prime"
fi
done
