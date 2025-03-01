#!/bin/bash


myArray=(1 2 3 "Soumya")

#How to get value
echo "first value........................ ${myArray[0]}"

#How to get all values of an array
echo "All  value.................... ${myArray[*]}"

#To get all the values from positon 2nd 

echo "Get values from 2nd postion to last.................. ${myArray[*]:1}"

#To get values from position 2 to 3

echo "get values from position 2 to 3.........................  ${myArray[*]:2:3}"


#How to get the length of an array

echo "Length of the array is............................. ${#myArray[*]}"


#Update the array


myArray+=(4 5 6)

echo "All  value......................... ${myArray[*]}"
echo "Length of the array is............. ${#myArray[*]}"

