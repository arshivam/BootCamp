#!/bin/bash -x

minVal=1000
maxVal=0

for ((i=0;i<5;i++))
do
 randNum=$((RANDOM%900+100))
 if [ $randNum -gt $maxVal ]
  then
    maxVal=$randNum
 fi

 if [ $randNum -lt $minVal ]
   then
    minVal=$randNum
 fi
 echo $randNum "RANDOM NUMBER"
done

echo "MinVal" $minVal
echo "MaxVal" $maxVal
