#!/bin/bash

read -p "Enter Only Single Digit Numbers: > " nos


if [ $nos = 0 ]
then
    echo "ZERO"
elif [ $nos = 1 ]
then
    echo "ONE"

elif [ $nos = 2 ]
then
    echo "TWO"

elif [ $nos = 3 ]
then
    echo "THREE"

elif [ $nos = 4 ]
then
    echo "FOUR"

elif [ $nos = 5 ]
then
    echo "FIVE"

elif [ $nos = 6 ]
then
    echo "six"

elif [ $nos = 7 ]
then
    echo "SEVEN"
elif [ $nos = 8 ]
then
    echo "EIGHT"
elif [ $nos = 9 ]
then
    echo "NINE"
else
    echo "You did not enter a single digit number"
fi
