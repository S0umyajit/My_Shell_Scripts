#!/bin/bash


#This script is for practicing how to delete value from an array


myarr=(aaa bbb ccc ddd)

for i in ${!myarr[*]}

do

echo "${myarr[i]}"

done
myarrr=(aaa bbb ccc ddd eee)

value=ccc

for i in ${!myarrr[@]}

do

if [[ "${myarrr[i]}" == "$value" ]] 

then

unset myarrr[i]

fi

done

echo "${myarrr[*]}"


