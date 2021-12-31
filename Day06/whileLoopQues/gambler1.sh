#!/bin/bash

balance=100
lossCount=0
winCount=0
noOfBets=0

while [ $balance -gt 0 -a $balance -lt 200 ]
do
 bet=$((RANDOM%2))

 case $bet in
 0) ((lossCount++)); ((balance--)) ;;
 1) ((winCount++)); ((balance++)) ;;
 esac

 ((noOfBets++))
done

echo "Game ended with balance - ${balance} , winCount - ${winCount} , loss count - ${lossCount} , total - ${noOfBets}"
