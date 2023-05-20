#!/bin/bash

#help read

echo -e "i am going to play cricket \n and comeback" | while read line1

do

  echo $line1
done


cat /etc/passwd | while read pass
do
  echo $pass
  done

  # standard input to while loop
 while read pass1

do

  echo $pass1
  done </etc/passwd


  while read input
  do
    echo $input
    sleep 0.80
    done< /home/iid/get-docker.sh