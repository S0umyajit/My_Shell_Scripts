#!/bin/bash


#This script is to learn about variable

age=25
name="Soumyajit"

echo "My name is $name and my age is $age"

#Var to store the output of a command

current_directory=$(pwd)

echo "my current working directory is $current_directory"


#constant variable

readonly salary=30000

echo "my salary is $salary"

readonly salary=35000

