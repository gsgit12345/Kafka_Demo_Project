#!/bin/bash

number=10

#if [[ $number -eq 10 ]]

#then
  #echo "number is equivaent to 10"
  #else
  #  if [[ $number -gt 10 ]]
     #then
     #  echo "number is greater"
       #else
    #     echo "number is less"
      # fi
   # echo "not equvalent to 10"

 #   fi

num=8

if [[ ${num} -gt 11 ]]
   then
     echo "numb is equivaent to 10"
elif [[ ${num} -eq 10 ]]
    then
      echo "numb is greater1"
  elif [[ ${num} -eq 10 ]]
      then
       echo "numb is greater2"
else
        echo "numb is not greater3"
fi




read -p  "do you want to proceed(y/Y/yes) "  user

if [[ $user == "Y" || $user == "y" || $user == "YES" || $user == "yes" ]]

then

  echo  i want to install softeware

else

echo i do not want to install
fi