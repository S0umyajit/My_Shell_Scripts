#!/bin/bash

declare -A myarr

myarr=([name]=Soumyajit [age]=25)


echo "my name is: ${myarr[name]} and my age is ${myarr[age]}"
