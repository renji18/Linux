#! /usr/bin/bash

n=1

# executes until the condition becomes true
until [ $n -gt 10 ]; do
  echo -e $n
  ((n++))
done
