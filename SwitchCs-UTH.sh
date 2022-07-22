#!/bin/bash -x

read -p "Enter the Numbers : >" number
case $number in
               1 )
                   echo "UNIT"
               ;;
               10 )
                   echo "TENS"
               ;;
               100 )
                   echo "HUNDRED"
               ;;
               1000 )
                   echo "THOUSAND"
               ;;
               10000 )
                   echo "TEN THOUSAND"
               ;;
               100000 )
                   echo "LAKH"
               ;;
               * )
                   echo "Invalid Input"
               ;;
esac

