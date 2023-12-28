#! /usr/bin/bash

echo "Enter 3 names : "
read  name1 name2 name3
echo "Entered names : $name1, $name2, $name3"

# To take input on the same line  (-p)
# To hide user input (-s)

read -p "Username: " user_var
read -sp 'Password: ' pass_var
echo Username is $user_var
echo Password is $pass_var

# Store multiple inputs (-a)

echo Enter names:
read -a names
echo Names: ${names[0]}, ${names[1]}, ${names[2]}
echo All Names: ${names[@]}

echo Enter name:
read
echo Name: $REPLY
