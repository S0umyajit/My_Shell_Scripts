#!/bin/bash


#This script is for practicing conditional statement like if else

read -p "Enter your Marks: " Marks


if (($Marks>=80))

then
	echo "Your got first division with $Marks marks"

elif (($Marks>=60))
then
	echo "Your got second division with $Marks marks"

elif (($Marks>=40))
then
	echo "Your got third division with $Marks marks" 

else

	echo "You are failed"

fi
