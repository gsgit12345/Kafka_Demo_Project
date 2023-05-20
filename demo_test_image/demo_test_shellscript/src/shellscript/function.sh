#!/bin/bash

function installApi() {

  echo "executing ${FUNCNAME} start"
    echo "installation code ${1} "
  echo "executing ${FUNCNAME} end"
}

configuration()
{
    echo "executing ${FUNCNAME} start"
  echo "configuration function ${1}"
  echo "executing ${FUNCNAME} end"

}

function deploy1
{
      echo "executing ${FUNCNAME} start"
  echo  "hello deployment ${1}"
  echo "executing ${FUNCNAME} end"

}

installApi "installation"  #passing parameter to function
configuration "configuartion"
deploy1 "deploy1"