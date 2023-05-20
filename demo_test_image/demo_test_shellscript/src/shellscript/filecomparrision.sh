#!/bin/bash


filepath="/home"

if [[ -d $filepath ]]

then
  echo "hello this is the directory"

  fi

filepath2="/dev/sda"

if [[ -b $filepath2 ]]

then
  echo "hello this is the block devis $filepath2"

  fi

filepath3="/dev/rtc"
if [[ -c $filepath3 ]]

then
  echo "hello this is the char device"

  fi


filepath3="/dev/rtc"

if [[ -e $filepath3 ]]

then
  echo "is file exist"

  fi

filee="/home/iid/zoo.cfg"
if [[ -r $filee ]]

then
  echo "read permission"

  fi

if [[ -w $filee ]]

then
  echo "write permission"

  fi

if [[ -x $filee ]]

then
  echo "execute permission"

  fi


#[iid@iid ~]$ chmod -x zoo.cfg    --remove write permission
