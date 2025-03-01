#!/bin/bash

#This is to perform calculator


function addition {

local a=$1

local b=$2

sum=$((a+b))

echo "Addition is: $sum"

}


function subtraction {

local a=$1

local b=$2

subtraction=$((a-b))

echo "Subtraction is: $subtraction"

}

function multiplication {

local a=$1

local b=$2

mul=$((a*b))

echo "Multiplication is: $mul"

}


function division {

local a=$1

local b=$2

div=$((a/b))

echo "Division is: $div"

}


addition 23 34

subtraction 49 78

multiplication 499 677

division 67 3
