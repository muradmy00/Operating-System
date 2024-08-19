#!/bin/bash

read -p "Input: " n

a=0; b=1;

echo "Output: "
echo -n $a
echo -n $b

for ((i=2; i<n; i++))
do
    fn=$((a + b))
    echo -n $fn
    a=$b
    b=$fn
done

