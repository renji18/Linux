#! /usr/bin/bash

n=1

until [ $n -gt 10 ]
do
  echo -e $n
  ((n++))
done
echo