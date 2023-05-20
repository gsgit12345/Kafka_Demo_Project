#!/bin/bash

name="hello i am ghanshyam"

echo ${name} #hello i am ghanshyam


echo ${name^} #Hello i am ghanshyam

echo ${name^^} #HELLO I AM GHANSHYAM

name2="My name is GHANSHYAM"
echo ${name2,}
echo ${name2,,}

echo "lenth of the string " ${#name2}
