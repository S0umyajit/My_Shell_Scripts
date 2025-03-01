#!/bin/bash


myarr=(apple banana grapes)

echo "Before deleting: ${myarr[*]}"


read -p "Enter the name of the fruit that you want to delete: " fruit


for i in "${!myarr[@]}"

do

if [[ "${myarr[i]}" == "$fruit" ]]

then

unset myarr[i]

fi

done
echo "After deleting: ${myarr[*]}" 

