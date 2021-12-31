#!/bin/bash

isFulltime=1;
isParttime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));

if [ $isFulltime -eq $randomCheck ]
then
    workHr=8;
elif [ $isParttime -eq $randomCheck ]
then
    workHr=4;
else
    workHr=0;
fi
salary=$(($empRatePerHr*$workHr));
echo $salary
