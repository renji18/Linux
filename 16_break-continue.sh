#! /usr/bin/bash

for ((i = 0; i <= 10; i++)); do
  if [ $i -eq 3 -o $i -eq 6 ]; then
    continue
  fi
  if [ $i -gt 8 ]; then
    break
  fi
  echo -e "$i \c"
done
echo
