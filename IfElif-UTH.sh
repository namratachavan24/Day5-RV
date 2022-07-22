#!/bin/bash -x

read -p "enter numbers: > " num

if [ { "$num" = "0" ]
then
     echo "UNIT"
elif [ "$num" = "10" ]
then
     echo "TENS"
elif [ "$num" = "100" ]
then
     echo "HUNDREAD"
elif [ "$num" = "1000" ]
then
     echo "THOUSAND"
elif [ "$num" = "10000" ]
then
     echo "TEN THOUSAND"
elif [ "$num" = "100000" ]
then
     echo "LAKH"
elif [ "$num" = "1000000" ]
then
     echo "TEN LAKH"
else
     echo "NUMBER OUT OF RANGE"
fi

