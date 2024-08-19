#!/bin/bash

read -p "Input:" num1

for ((i=1; i<=num1; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    echo
done
for ((i=num1-1; i>=1; i--))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    echo
done

