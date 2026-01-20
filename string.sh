#!/bin/bash
myString="how are you"

echo "length of string ${#myString}"

echo "uppercase of string ${myString^^}"
echo "lowarcase of string ${myString,,}"

# replace word in string

newVar="hello buddy"
replaceVar=${newVar/buddy/paul}
echo "new string : $replaceVar"
