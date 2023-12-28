#! /usr/bin/bash

echo -e "Enter some character: \c"
read value

read -ep "Enter the name of a vehicle \nOptions are: car, van, bicycle, truck: " vehicle

function echoTemplate() {
  local price=$1
  echo The rent of $vehicle is $price$
}

case $vehicle in
'car')
  echoTemplate 100
  ;;
'van')
  echoTemplate 80
  ;;
'bicycle')
  echoTemplate 5
  ;;
'truck')
  echoTemplate 180
  ;;
'')
  echo Please specify a vehicle
  ;;
*)
  echo We do not have a $vehicle at our workshop currently
  ;;
esac

case $value in
[a-z])
  echo You have entered a small case character $value between a-z
  ;;
[A-Z])
  echo You have entered a upper case character $value between A-Z
  ;;
[0-9])
  echo You have entered a number $value between 0-9
  ;;
?)
  echo You have entered a special character $value
  ;;
*)
  echo Unknown input
  ;;
esac
