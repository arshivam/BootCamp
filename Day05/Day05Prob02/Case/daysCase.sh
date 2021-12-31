#!bin/bash

read -p "Enter Day by Number between 0 to 6 :" Num

case $Num in
0)
  echo "MONDAY";;
1)
  echo "TUESDAY";;
2)
  echo "WEDNESDAY";;
3)
  echo "THURSDAY";;
4)
  echo "FRIDAY";;
5)
  echo "SATURDAY";;
6)
  echo "SUNDAY";;
*)
  echo "ENTER VALUE BETWEEN 1 TO 6";;
esac


