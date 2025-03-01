#!/bin/bash


#This is to read a csv file

while IFS="," read id b c

do 

echo "id is $id"

echo "name is $b"

echo "age is $c"

done < doc.csv


#It will not take the 1st row


cat doc.csv | awk 'NR !=1 {print}' | while IFS="," read id name age

do

echo "id is $id"

echo "age is $age"

echo "name is $name"

done

