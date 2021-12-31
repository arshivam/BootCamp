#!/bin/bash -x

for ((i=0;i<10;i++))
  do
    num=$((RANDOM%900+100))
    echo $num
    arr[$i]=$num
  done

for ((i=0;i<10;i++))
  do
for ((j=i+1;j<10;j++))
  do
    if [ $((arr[$i])) -ge $((arr[$j])) ]
    then
       temp=$((arr[$j]))
       arr[$j]=$((arr[$i]))
       arr[$i]=$temp
    fi
  done
  done
      echo "sorted array is :"

for((i=0;i<10;i++))
  do
    echo $((arr[$i]))
  done

    echo "secondlagrest =$((arr[1]))"
    echo "secondsmallest=$((arr[8]))"

    echo "length=${#arr[@]}"
