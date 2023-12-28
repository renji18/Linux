#! /usr/bin/bash

os=('ubuntu' 'windows' 'kali')
os[3]='mac'
os[6]='abc'
os[0]='raspberry-pi'

unset os[2]

echo ${os[@]}
echo ${os[1]}
echo ${!os[@]}
echo ${#os[@]}

string=abcabcabc
echo ${string[@]}
echo ${string[0]}  # All of the characters of the string are assigned to the 0th index
echo ${string[5]}  # There is no value at index
echo ${#string[@]} # To prove this, we can see that the length of the string is 1
echo $string
