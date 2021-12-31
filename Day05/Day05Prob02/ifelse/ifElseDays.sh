#!/bin/bash

read -p "Enter Day by Number between 0 to 6 :" Num

if [ $Num -eq 0 ]
 then
  echo "MONDAY"
elif [ $Num -eq 1 ]
 then
  echo "TUESDAY"
elif [ $Num -eq 2 ]
 then
  echo "WEDNESDAY"
elif [ $Num -eq 3 ]
 then
  echo "THURSDAY"
elif [ $Num -eq 4 ]
 then
  echo "FRIDAY"
elif [ $Num -eq 5 ]
 then
  echo "SATURDAY"
elif [ $Num -eq 6 ]
 then
  echo "SUNDAY"
else
  echo "PRESS BETWEEN 0 TO 6"
fi

