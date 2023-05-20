#!/bin/bash


name="ghanshyamsagarpur"

echo "${name:0}"
echo "length:" ${#name}
echo "${name:11}"

echo "${name:0:7}"

pwd

echo "length:" ${#name}

echo "${name: -1}"

echo "${name#g*a}" #from starting to shortest match

echo "${name##g*a}" #from starting to longest match


echo "${name%a*r}" #from ending to shortest match

echo "${name%%a*r}" #from ending to longest match

#replace string
echo "${name/ghan/ram}" # replacing with single occurance
echo "${name//a/kl}" #replacing with single multiple occurance
echo "${name//a/}" #removing
echo "${name/a/}" #removing



