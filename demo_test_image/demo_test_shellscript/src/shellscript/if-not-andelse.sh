#!/bin/bash


name2="gaurav sharma"

othername="gaurav sharma"

  if  [[ ! ${name2} == ${othername} ]]  #not operator
  then
    echo first both equal

    fi

OS_TYPE=$(uname)


if [[ $OS_TYPE == "Linux1" && ${UID} -eq 1000 ]]
then
    echo user iid and system linux
  fi


#======or operatoe

if [[ $OS_TYPE == "Linux1" || ${UID} -eq 1000 ]]
then
    echo user iid and system linux
  fi

#======= if else


if [[ $OS_TYPE == "Linux1" || ${UID} -eq 10001 ]]
then
    echo user iid and system linux checking ifelse
else
  echo in else condition

  fi
