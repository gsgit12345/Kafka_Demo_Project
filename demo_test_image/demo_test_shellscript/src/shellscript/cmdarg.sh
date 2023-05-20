#!/bin/bash


echo "==============================for loop1"

for i in "$*" # or $*
do

  echo $i
  done


echo "==============================for loop2"

for i in "$@"
do

  echo $i
  done


  for word in "$(cat abc.txt)"
#$(cat abc.txt)
  do

    echo $word
    done