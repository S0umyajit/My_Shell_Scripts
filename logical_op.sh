#!/bin/bash


#This is for && || -logical operator


read -p "Your age: " age

read -p "Your country: " country

country_lower=${country,,}

if (( $age >= 18 )) && [[ $country_lower == india ]]

then 
echo "You can vote"

else

echo "You can't vote"

fi
