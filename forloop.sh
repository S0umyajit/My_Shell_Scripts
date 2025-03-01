#!/bin/bash


#This script is the example of for loop

for i in {1..20}

do

echo "$i"

done


read -p "provide a range: " start end

# Use seq to generate numbers from start to end and loop over them

for i in $(seq $start $end)

do 

echo "$i"

done

read -p "Provide numbers space separated: " -a  numbers

for i in "${numbers[@]}"

do 

echo "Number is: $i"

done



for name in aa bb cc

do

echo $name

done

