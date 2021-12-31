#!/bin/bash -x

isFulltime=1;
isParttime=2;
totalSalary=0;
empRatePerHr=20;
MaxworkingHrs=50;
MaxworkingDays=20;

while [[ $totalworkingHrs -lt $MaxworkingHrs &&
       $totalworkingDays -lt $MaxworkingDays ]]
do
 ((totalworkingHrs++))
empCheck=$((RANDOM%3));

case $empCheck in
     $isFulltime)workHr=8 ;;
     $isParttime)workHr=4 ;;
     *)workHr=0 ;;
esac


salary=$(($empRatePerHr*$workHr));
totalSalary=$(($totalSalary+$salary));

done
echo $totalSalary

