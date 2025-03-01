#!/bin/bash


function addition {

local a

read -p "Enter first value: " a

local b

read -p "Enter second valeu: " b

sum=$((a+b))

echo "Addition is: $sum"

}

function subtraction {

local a

read -p "Enter first value: " a

local b

read -p "Enter second valeu: " b

sub=$((a-b))

echo "Subtraction is: $sub"

}

function multiplication {

local a

read -p "Enter first value: " a

local b

read -p "Enter second valeu: " b

mul=$((a*b))

echo "Multiplication is: $mul"

}

function division {

local a

read -p "Enter first value: " a

local b

read -p "Enter second valeu: " b

div=$((a/b))

echo "Divison is: $div"

}
read -p "Select a for addition; b for subtraction; c for multiplication; d for division : " choice
case $choice in

a)addition;;
b)subtraction;;
c)multiplication;;
d)division;;
*)echo "Not a valid input"

esac
