#!/bin/bash


#This is the example of using function

echo "......................."
echo "Basic function example"
echo "......................."
function myfun {

echo "...................."
echo "Hello World"

}

#To call the functiion

myfun
myfun


echo "...................."

echo "To pass arguments"

echo "...................."

myfunction() {

echo "Hello Buddy $1"
echo "Age is $2"

}

myfunction Soumya

myfunction Rahul 34
