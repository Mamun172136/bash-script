#!/bin/bash

if [[ $# -lt 2 ]]; then
    echo "Usage: $0 <name> <compliment>"
    exit 1
fi

name="$1"
compliment="$2"

user="$(whoami)"
date="$(date)"
whereami="$(pwd)"

echo "Good Morning $name"
sleep 2
echo "$compliment, $name"
sleep 2

echo "You are logged in as user $user and currently in directory $whereami and today is $date"

echo "Weather report"
curl -s "wttr.in/Dhaka?1"

