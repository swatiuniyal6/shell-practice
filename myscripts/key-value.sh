#!/bin/bash

# How to store the key values pairs

declare -A myarray
myarray=( [name]=Prashant [age]=28 [city]=Paris )
echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
echo "City is ${myarray[city]}"

