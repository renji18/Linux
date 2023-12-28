#! /usr/bin/bash

echo $0 $1 $2 $3 '> echo $0 $1 $2 $3'

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

# To print all the values at once in an array
echo $@

# To print length of array
echo $#
