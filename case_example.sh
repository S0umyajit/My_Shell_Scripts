#!/bin/bash


#This is the example of using case


echo "Choose A to get the date"

echo "Choose B to get the list of files in the directory"


read choice


case $choice in

A) date;;

B) ls -ltr;;

*) echo "Choose correct options"

esac
