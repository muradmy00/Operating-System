#!/bin/bash
 
for number1 in {1..4}
do


for number2 in {1..4}
do

if [ $number1 -eq 3 -a $number2 -eq 3 ]
then
break
fi
echo "$number1 $number2"

done
done

