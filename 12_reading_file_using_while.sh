#! /usr/bin/bash

once=1

while read p; do
  echo $p
  if [ $once -eq 1 ]; then
    echo Reading file succesfull
    # xfce4-terminal -e ./01_hello.sh --hold
    ((once--))
  fi
done <01_hello.sh

cat 01_hello.sh | while read p; do
  echo $p
done

while IFS= read -r line; do
  echo $line
done </etc/host.conf
