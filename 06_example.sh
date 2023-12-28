#! /usr/bin/bash

echo -e "Enter the name of the file: \c"
read file_name

written=0

if [[ -f $file_name ]]; then
  if [[ -w $file_name ]]; then
    written=1
    echo Type some text data. To quit press ^d
    cat >>$file_name
  else
    echo $file_name file does not have write permissions
  fi
else
  echo $file_name file does not exist
fi

if [ $written -ne 0 ]; then
  echo -e "\nWrite successful, see preview:"
  cat $file_name
fi
