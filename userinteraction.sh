#!/bin/bash


#This will ask for the input from user


read name

#This will not show any line which will ask for the input from user
echo "My name is $name"

#Now there are two different types of codes, 1st one is I will print echo command 1st which will ask for the input from user like "Enter your name" and the second one I will provide that   "Enter your name" line while initializing the variable

echo "Enter your name: "

read Name

echo "My name is $Name"


#second one

read -p "Enter your name: " NAME

echo "My name is $NAME"


 
