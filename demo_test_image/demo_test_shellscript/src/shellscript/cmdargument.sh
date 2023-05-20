#!/bin/bash

name="ram kumar"
age="345"

echo ${0}
echo ${1}
echo ${2}

name=${1}
age=${2}

echo my name is $name and age is $age

#usage of curly braces

echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9
echo $10
echo $11
echo $12
echo $13

#usage of curly braces


echo ${1}
echo ${2}
echo ${3}
echo ${4}
echo ${5}
echo ${6}
echo ${7}
echo ${8}
echo ${9}
echo ${10}
echo ${11}
echo ${12}
echo ${13}

echo {$#}numberofargumentspassed  #it will tell how many command line argument is passed

echo $@  #it will print command line argument

echo $*