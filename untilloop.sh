#!/bin/bash


#This is the example of until loop


num=10

until (($num < 0))

do 

echo $num

((num=$num-1))

done


