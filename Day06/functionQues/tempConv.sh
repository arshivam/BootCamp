#!/bin/bash

#funtion for celcius to farh

function celciusToFarh() {
 echo $1 | awk '{print ($1*9/5)+32}'
}
#function for farh to celcius

function farhToCelcius() {
 echo $1 | awk '{print ($1-32)*5/9}'
}

read -p "enter the temperature unit " u
read -p "enter the temperature value " t

case $u in
 c) if [ $t -lt 0 -o $t -gt 100 ]
     then
       echo "The temperature given is not in range"
    else
     temp=$( celciusToFarh $t )
     echo "${temp} is your temperature in F"
    fi;;

 f) if [ $t -lt 32 -o $t -gt 212 ]
     then
       echo "The temperature given is not in range"
    else
     temp=$( farhToCelcius $t )
     echo "${temp} is your temperature in C"
    fi;;

 *) echo "please provide proper input"
esac
