#! /usr/bin/bash

var=31

readonly var

var=34

echo $var

hello() {
  echo hello world
}

readonly -f hello

hello() {
  echo hello world again
}

hello

readonly
