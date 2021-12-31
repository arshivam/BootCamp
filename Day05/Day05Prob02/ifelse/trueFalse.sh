#!/bin/bash

startMonth=3
startingDate=20
endMonth=6
endingDate=20

read -p "enter the month : " m
read -p "enter the date : " d

if [ $m -gt $endMonth -o $m -lt $startMonth ]
 then
    echo "false"
 elif [ $m -eq $startMonth -a $d -lt $startingDate ]
  then
    echo "false"
 elif [ $m -eq $endMonth -a $d -gt $endingDate ]
  then
   echo "false"
 else
   echo "true"

fi

