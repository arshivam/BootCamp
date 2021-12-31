#!/bin/bash -x

read -p "enter the value for a :" a
read -p "enter the value for a :" b
read -p "enter the value for a :" c

eq1=$(($a+$b*$c))
echo "a+b*c=$eq1"

eq2=$(($c+$a/$b))
echo "c+a/b=$eq2"

eq3=$(($a%$b+$c))
echo "a%b+c=$eq3"

eq4=$(($a*$b+$c))
echo "a%b+c=$eq4"

max="max value "
min="min value "
if [ $eq1 -gt $eq2 ] && [ $eq1 -gt $eq3 ] && [ $eq1 -gt $eq4 ]
then
echo "$max  $eq1"
elif [ $eq2 -gt $eq1 ] && [ $eq2 -gt $eq3 ] && [ $eq2 -gt $eq4 ]
then
echo "$max  $eq2"
elif [ $eq3 -gt $eq4 ] && [ $eq3 -gt $eq4 ] && [ $eq3 -gt $eq4 ]
then
echo "$max  $eq3"
else
echo "$max  $eq4"
fi

if [ $eq1 -lt $eq2 ] && [ $eq1 -lt $eq3 ] && [ $eq1 -lt $eq4 ]
then
echo "$min  $eq1"
elif [ $eq2 -lt $eq1 ] && [ $eq2 -lt $eq3 ] && [ $eq2 -lt $eq4 ]
then
echo "$min  $eq2"
elif [ $eq3 -lt $eq4 ] && [ $eq3 -lt $eq4 ] && [ $eq3 -lt $eq4 ]
then
echo "$min  $eq3"
else
echo "$min  $eq4"
fi

