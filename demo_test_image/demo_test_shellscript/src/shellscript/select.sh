#!/bin/bash

#select os in linux window mac centos
#do
  #echo $os
  #done

set -x  #for in debug mod
PS3="please select correct os "
select os in linux window mac centos
do

  case ${os} in
  linus)
    echo "os is linux"
    break
    ;;
  window)
        echo "os is window"
        break
        ;;
      mac)
            echo "os is mac"
            break
            ;;
          centos)

    echo "os is cent"
    break
    ;;
  *)
        echo "please enter correct choice"
        ;;
      esac
  done
