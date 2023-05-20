#!/bin/bash

type -a uptime

type -a echo
type -a pwd
type -a if

echo $PATH


echo -e "\033[0;32m hello"
echo -e "\033[0;31m  fail hello"
echo -e "\033[0;33m warning hello"

shift ;

echo hello \  # this \ indicates that below line is also part of this statement
michale \
kumar

#strong quotes example

echo 'hello \
kumar \
run '

#tab example

echo -e "hello \t i am \t here \t"

#vertical tab
echo -e "hello \v i am \v here \v gaurav"

#new line example
echo -e "hello \n i am \n here \n gaurav"

