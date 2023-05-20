#!/bin/bash


number=8

if test $number -eq 7
then
  echo "equal"

  fi

echo $?
  echo "out of if."



if [ $number -eq 8  ]  #[ this is alias of test command
then
  echo "equal"

  fi

if [ $number -lt 8  ]  #[ this is alias of test command
then
  echo "equal"

  fi

if [ $number -gt 8  ]  #[ this is alias of test command
then
  echo "equal"

  fi
man [