#!/bin/bash

myarray=( 1 4 7 "hii" 0.5 "tomorrow" )

echo "The value of full array ${myarray[*]}"
echo "The value of 2nd index is  ${myarray[2]}"
echo "The value of the index from 1 to 3 places ${myarray[*]:1:3}"
echo "The length of the array ${#myarray[*]}"
echo "${myarray[*]:3}"

myarray+=( "new" "heya" 0.5 )
echo "The value of full array ${myarray[*]}"

