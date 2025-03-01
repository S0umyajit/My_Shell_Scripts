#!/bin/bash

#How to store key value pair in an array


declare -A myArray

myArray=([name]=Soumya [age]=25)

echo "my name is ${myArray[name]}"
