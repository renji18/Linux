#! /usr/bin/bash

echo -e "Enter some character: \c"
read value

vehicle=''

case $vehicle in
  'car' )
    echo The rent of $vehicle is 100$ ;;
  'van' )
    echo The rent of $vehicle is 80$ ;;
  'bicycle' )
    echo The rent of $vehicle is 5$ ;;
  'truck' )
    echo The rent of $vehicle is 180$ ;;
  '' )
    echo Please specify a vehicle ;;
  * )
    echo We do not have a $vehicle at our workshop currently ;;
esac

case $value in 
  [a-z] )
    echo You have entered a small case character $value between a-z ;;
  [A-Z] )
    echo You have entered a upper case character $value between A-Z ;;
  [0-9] )
    echo You have entered a number $value between 0-9 ;;
  ? )
    echo You have entered a special character $value ;;
  * )
    echo Unknown input ;;
esac