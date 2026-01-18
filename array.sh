#!/bin/bash

myarray=(1 2 3 4 5 6 7)

echo "All the values in the array ${myarray[*]}"
echo "Length of  the array ${#myarray[*]}"
echo " value from 2 index  array ${myarray[*]:2:2}"

#update with new value in array

myarray+=(10 20)
echo "All the values in the array ${myarray[*]}"