#!/bin/bash


#This is for while loop


count=10

num=0


while (($num <= $count))

do

if (($num > 0))

then

echo "Numbers are: $num"

fi

let num++

done

