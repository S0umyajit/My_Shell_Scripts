#!/bin/bash


myVar="Soumyajit"


echo "upper case: ${myVar^^}"

echo "lower case: ${myVar,,}"
echo "length: ${#myVar}"

echo "replace jit to dip ${myVar/jit/dip}"


echo "slice: ${myVar:2:5}"

