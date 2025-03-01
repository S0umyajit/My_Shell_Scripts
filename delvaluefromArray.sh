#!/bin/bash


#This script is to delete one value from an array


<<comment

arr=(apple mango banana grapes)

unset "arr[2]"

echo "${arr[*]}"

comment


#If you donot know about the index number then we can follow the below process


myarr=(aaa bbb ccc ddd eee)

echo "Before deleting the value...................${myarr[@]}"
#lets take the value ccc from the array

value="ccc"

#iterating over the array
#Also used "${!myarr[@]}"-> it will provide the indices value of the array and will iterate over the each value rather than taking as whole

for i in "${!myarr[@]}"; do
    if [[ "${myarr[i]}" == "$value" ]]; then
#unsetting the value
        unset myarr[i]
    fi
done

#Output

echo "After deleting the value.....................${myarr[*]}"




#To print the indices (the positions) of the array elements in your loop
#"${!arrtest[@]}" gives you the indices of the array.

arrtest=(apple mango soumya)

for i in "${!arrtest[@]}"

do 

echo "Indices number of the array......................... $i"

done



#This is for practice 


testarray=(dog cat hen tiger)

unset testarray[2]

echo "the name of the animals are ${testarray[*]}"
