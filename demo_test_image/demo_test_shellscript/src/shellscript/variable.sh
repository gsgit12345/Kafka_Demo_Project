#!/bin/bash

name="up"
age="78"

echo "i am in ${name} and ${age}"

#or you can give like thhis

echo "i am in $name and $age"

work=program
echo "i am in ${work}ing"

#it will not print programming
echo "i am in $working"

#variable are case sensitive

NAME="RAJSTHAN"
p="hello lower"

echo $NAME ,$1p

#system define variable
env

echo $SHELL
echo $HOME
echo $OSTYPE
echo ${$} # it will print process id
echo $PPID # it will print parent process id
#sleep 60
echo $PWD
echo $HOSTNAME
echo $UID

echo $SECONDS