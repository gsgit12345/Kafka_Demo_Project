#!/bin/bash

action=${1}

#
#if [[ $action == "start" ]]
#then
  #echo "start command"
  #elif [[ $action == "stop" ]]
  #then
   # echo "stop command"
   #   elif [[ $action == "restart" ]]
  #then
   # restart "stop command"
   #       elif [[ $action == "reload" ]]
  #then
  #  restart "reload command"

   # else
  #    echo "no command"
 # fi
action1=${1,,}

echo $action1
 case ${action} in
       start | START)
          echo "start command"
                    echo "second command"

          ;;
       stop | STOP)
           echo "stop command"
           ;;
       reload | RELOAD)
             echo "reload command"
             ;;
        restart |RESTART)
              echo "reload command"
              ;;
            *)
              echo "please enter correct command"
esac



read -p "please enter your choice " choice

case ${choice} in

  [Yy][yeE][Uib])
    echo "yY is presed"
    ;;
  [Nn])
        echo "Nn is presed"
;;
  esac