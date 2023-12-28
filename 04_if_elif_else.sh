#! /usr/bin/bash

# if [ condition ]
# then
#   statement
# else
#   statement
# fi

count=10
word=4

check1=b
check2=c

if [ $count -eq 10 ]; then
  echo Condition is true
fi

if [[ $word != d ]]; then
  echo Condition is true
fi

if [[ $check1 == $check2 ]]; then
  echo Condition is true
else
  echo Condition is false
fi

if [ $count -eq $word ]; then
  echo $count is equal to $word
elif [[ $check1 == $check2 ]]; then
  echo $check1 is equal to $check2
else
  echo -e "None of the conditions are satisfied \ncount is $count, word is $word, check1 is $check1 and check2 is $check2"
fi
