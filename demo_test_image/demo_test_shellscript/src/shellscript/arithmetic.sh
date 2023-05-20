#!/bin/bash

a=8
b=8
echo $((a+b))

echo $((a*b))
echo $((a-b))
echo $((a%b))

echo $((a/b))

echo $((2**3)) #2*2*2
((a++))

((a+=3))

echo $a