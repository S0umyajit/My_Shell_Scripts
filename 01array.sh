#!/bin/bash

myarray=(1 2 3 4 5 "Soumya")


echo "get only the 1st position value: ${myarray[1]}"

echo "all the value - ${myarray[*]}"


echo "get the value from position 0 to next 3 value ${myarray[*]:0:3}"
echo "select only the specific value ${myarray[*]:1}"


echo "length of an array ${#myarray[*]}"


echo "update an array"


myarray+=(9 10 11)

echo "updated array..............${myarray[*]}"
