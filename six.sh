#!/bin/bash

read -p "Enter year: " year

a=$((year % 4))
b=$((year % 100))
c=$((year % 400))

if (( a==0 && b!=0 || c==0 ))
then
    echo "Leap year"
else
    echo "Not a leap year"
fi

