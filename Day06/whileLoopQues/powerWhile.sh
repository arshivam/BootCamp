#!/bin/sh -x
#Two Power Tnble using while till 256
n=1
while [ $n -lt 9 ]
do
  b= echo "$((2**$n))"
     echo "2 ^ $n : $b"
     ((n++))
done
