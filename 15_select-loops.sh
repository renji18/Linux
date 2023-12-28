#! /usr/bin/bash

quit() {
  exit
}

reset() {
  if [ $counter -gt 1 ]; then
    counter=0
  fi
}

wrong() {
  if [ $counter -eq 3 ]; then
    echo "Gave wrong answer 3 times continuously"
    echo quitting
    quit
  fi
}

output() {
  echo $1 selected
}

error() {
  ((counter++))
  wrong
  echo Error, please provide a number between 1..4
}

counter=0

select varName in mark john tom ben; do
  case $varName in
  mark)
    reset
    output $varName
    ;;
  john)
    reset
    output $varName
    ;;
  tom)
    reset
    output $varName
    ;;
  ben)
    reset
    output $varName
    ;;
  *)
    error
    ;;
  esac
done
