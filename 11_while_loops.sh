#! /usr/bin/bash

n=10

while [ $n -ge 0 ]; do
  if [ $n -eq 0 ]; then
    echo BOOM
    ((n--))
    sleep 1
    echo You\'ve been hacked
    # xfce4-terminal -e 'echo Hello World' --hold
  else
    echo -e "$n \c"
    # n=$(( n+1 ))
    ((n--))
    sleep 1
  fi
done
