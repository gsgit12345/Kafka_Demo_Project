#!/bin/bash

password="ram"
function installApi() {

  echo "executing ${FUNCNAME} start"
  echo "installation code ${1} "
  echo "executing ${FUNCNAME} end"
}

configuration() {
 local password="ramesh"
  echo "executing ${FUNCNAME} start"
  echo "configuration function ${1}"
  echo "executing ${FUNCNAME} end"

  echo $password

}
echo $password
installApi $password #passing parameter to function
configuration $password

