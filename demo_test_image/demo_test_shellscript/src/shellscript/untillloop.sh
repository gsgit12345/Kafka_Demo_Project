#!/bin/bash


read -p "enter number " number

initnum=1;

until [[ ${initnum} -eq 11 ]]
do
  echo $((initnum*number))
  ((initnum++))
  done

###for loop in wshell

echo {1..4}
for variablename in item,item1,item2,item3,item4,item5,item6

do
  echo $variablename
  done


  read -p "please enter number " num


  for variablenum in {1..10}

  do
    echo $((variablenum*num))

    done


for var2 in gaurav,saurav,ankit,anshul

do

  echo $var2
  done

  for i in *
  do

    echo $i
    done


  for  ii in $( ls *.txt )

  do
  echo $ii file
  done



  # difference between $* and $@