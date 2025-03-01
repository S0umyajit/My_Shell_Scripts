#!/bin/bash


#This is for performing arithmetic operations



a=10

b=20


echo "Addition is: $((a+b))"


let mul=$a*$b
echo "Multiplication is: $mul"


echo "Division is $(($b/$a))"
