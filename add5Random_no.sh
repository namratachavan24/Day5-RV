#!/bin/bash -x

num1=$((RANDOM%20+11))
num2=$((RANDOM%20+11))
num3=$((RANDOM%20+11))
num4=$((RANDOM%20+11))
num5=$((RANDOM%20+11))

sum=$((num1+num2+num3+num4+num5))
avg=$(($sum/2))

echo "Sum is : "$sum
echo "Average is :"$avg
