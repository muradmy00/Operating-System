#!/bin/bash

read -p "Input: " y
next=$y
prev=$y

while ((next % 4 != 0)); do
    ((next++))
done

while ((prev % 4 != 0)); do
    ((prev--))
done
if (( (y - prev) >= (next - y) )); then
    echo "Output: $next"
else
    echo "Output: $prev"
fi
