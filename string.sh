#!/bin/bash


#This for Strings


myVar="Hello World"

slice=${myVar:6:11}
lower_case=${myVar,,}
echo "Lower case: $lower_case"
upper_case=${myVar^^}
echo "Upper Case: $upper_case"
replace=${myVar/World/Buddy}
echo "replace: $replace"
echo "$slice"
