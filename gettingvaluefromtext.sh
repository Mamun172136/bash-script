#!/bin/bash

FILE='/G:/projects/devops/bash-script/name.txt'

for name in $(cat $FILE)
do
 echo "name is $name"

done 