#!/bin/bash


"jjjj"

echo $?

echo hello

echo $?  #if command executed will print 0 otherwise will print any number

a=6
test $a -eq  6
echo $?

test $a -eq 5

echo $?

man test  #listing the manual