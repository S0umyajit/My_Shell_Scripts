#!/bin/bash


#This is for another case example practice

read -p "Enter your number: " marks

case $marks in

[9][0-9]|100)

echo "Your Grade is A"
;;

[8][0-9])

echo "Your Grade is B"
;;

[7][0-9])

echo "Your Grade is C"
;;

*)echo "Please try again next year"

esac
