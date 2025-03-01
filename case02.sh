#!/bin/bash


#This is for practicing case

#This is for school grade system


read -p "Enter your marks: " marks

case $marks in 

[8-9][0-9]|100)

grade="A"
;;

[6-7][0-9])

grade="B"
;;

[5-6][0-9])

grade="C"
;;

*) echo "You are failed"

esac


echo "Your Grade is $grade"

