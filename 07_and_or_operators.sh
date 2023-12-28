#! /usr/bin/bash

age=250

# AND

if [[ $age -gt 18 && $age -lt 30 ]]; then
  echo Live life while you can, you are just $age
else
  echo Ara Ara, you are $age
fi

if [ $age -gt 18 -a $age -lt 300 ]; then
  echo Live life while you can, you are just $age
else
  echo Ara Ara, you are $age
fi

if [ $age -gt 18 ] && [ $age -lt 30 ]; then
  echo Live life while you can, you are just $age
else
  echo Ara Ara, you are $age
fi

# OR

if [ $age -gt 18 ] || [ $age -lt 30 ]; then
  echo Valid age
else
  echo Age not Valid
fi

if [ $age -gt 18 -o $age -lt 30 ]; then
  echo Valid age
else
  echo Age not Valid
fi

if [[ $age -gt 18 || $age -lt 30 ]]; then
  echo Valid age
else
  echo Age not Valid
fi
