#!/bin/bash

read -p "Enter single digitno:" Num

if [ $Num -eq 0 ]
 then
  echo "zero"
elif [ $Num -eq 1 ]
 then
  echo "one"
elif [ $Num -eq 2 ]
 then
  echo "two"
elif [ $Num -eq 3 ]
 then
  echo "three"
elif [ $Num -eq 4 ]
 then
  echo "four"
elif [ $Num -eq 5 ]
 then
  echo "five"
elif [ $Num -eq 6 ]
 then
  echo "six"
elif [ $Num -eq 7 ]
 then
  echo "seven"
elif [ $Num -eq 8 ]
 then
  echo "eight"
elif [ $Num -eq 9 ]
 then
  echo "nine"
else
  echo "not a single digit no"
fi
