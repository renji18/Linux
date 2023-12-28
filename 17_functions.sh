#! /usr/bin/bash

demo=harry

function abc() {
  local name=$1
  echo yo $demo, $name
}

def() {
  echo yo $1 $2 $3
}

quit() {
  exit
}

abc "Hello World Again"

def Hello World Again

echo $name
echo $demo

quit
