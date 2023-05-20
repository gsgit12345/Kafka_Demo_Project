#!/bin/bash



#while [[ ${anser} != "yes" ]]
 #do

  #echo in while
 # read -p "enter the answer " anser

#done

#while true
#do
 #echo "hello infinite loop"
#done

read -p "please enter number " number
initnum=1

while [[ $initnum -le 10 ]]
do
  echo   $((initnum * number))
  ((initnum++))
  done