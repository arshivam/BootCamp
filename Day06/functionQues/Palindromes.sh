#!/bin/bash -x

#input
read -p "enter the no" n
num=$n
reverse=0
while [ $num -ne 0 ]
#to get last no from given input
s=$(($num%10))
#to store in reverse
reverse=$(($reverse*10+$s))
#to remove last no from given input
num=$(($num/10))
done
if [ $reverse -eq $n ]
then
echo "$n  is palindrome number"
else
echo "$n is not palindrome number"
fi
