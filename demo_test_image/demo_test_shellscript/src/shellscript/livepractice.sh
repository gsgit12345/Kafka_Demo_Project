#!/bin/bash


#check user is root
#set -x
if [[ ${UID} == 0 ]]
then
  echo "User is  root" ${UID}
  else
    echo "user is not root user" ${UID}
exit 1
  fi
#
apt-get update

if [[ $? == 0]]
then
  echo "apt-get is successfull"
  else
    echo "command is not successfull"
    exit 1
  fi

apt-get install maven


if [[ $? == 0]]
then
  echo "apt-get is  able to install maven"
  else
  echo "apt-get is  able to install maven"
    exit 1
  fi
