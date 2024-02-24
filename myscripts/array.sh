#!/bin/bash

#ARRAY
myarray=( 1 20 "beatiful" hello 0.50 )

echo "All the values in array are ${myarray[*]}" 
echo "Value in 3rd index ${myarray[3]}"

#find no.of values in an array
echo ${#myarray[*]}


echo "Values from index 2-3 ${myarray[*]:1:4}"

#Updating our array with new values
myarray+= ( New 30 40 )
echo "The values for new array is $myarray"
