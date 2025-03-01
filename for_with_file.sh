#!/bin/bash

#This script is to read names from name.txt file

File=/home/spal/myscript/name.txt

for name in $(cat $File)

do 

echo $name

done
