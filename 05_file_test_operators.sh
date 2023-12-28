#! /usr/bin/bash

echo -e "Enter the name of the file: \c"
read file_name

#  -e for if exists, -f for if exists and file, -d for if exists and directory

if [[ -s $file_name ]]; then
  echo $file_name not empty
else
  echo $file_name empty
fi
