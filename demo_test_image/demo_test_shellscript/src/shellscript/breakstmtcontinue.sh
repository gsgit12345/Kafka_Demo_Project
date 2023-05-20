#!/bin/bash


initNumber=1
#while [[ $initNumber -lt 10 ]]
#do
  #if [[ $initNumber -eq 5 ]]
 # then
    #echo " condition in if block " $initNumber
    #break;
   # fi
  #  echo $((initNumber++))
 # done


## continue stement
#initNumber=1
#while [[ $initNumber -lt 10 ]]
#do
 # echo $((initNumber++))


  #if [[ $initNumber -eq 5 ]]
 # then
   # continue;
  #  fi
 # echo " continue dem in if block " $initNumber
   # echo $((initNumber++))
  #done

  #nested loop==================================
  initNumber=1
while [[ $initNumber -lt 4 ]]
do
  for i in hello how are  and
  do
    echo $((initNumber++)) -$i
    if [[ $i == "how" ]]
    then
      break 2 ;
      fi
    done
  done