#!/bin/bash

myvar="Hi Swati, how are you?"

echo "The length is ${#myvar}"
echo " The uppercase is -- ${myvar^^}"
echo "The lowercase is -- ${myvar,,}"

#To replace a string
newVar=${myvar/how/hey}
echo $newVar

#to slice a string
echo "After slice ${myvar:3:5}"
