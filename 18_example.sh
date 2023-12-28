#! /usr/bin/bash

usage() {
  echo You need to provide an argument
  echo How to use "=>" $0 file_name
}

is_file_exists() {
  local file_name=$1
  # [[ -f $file_name ]] && return 0 || return 1
  if [[ -f $file_name ]]; then
    return 0
  else
    return 1
  fi
}

[[ $# -eq 0 ]] && usage

if (is_file_exists $1); then
  echo file found
else
  echo file not found
fi
