#!/bin/bash

set -x  #debug start
set -xe #debug and error both
initnum=1

echo initnum
(( initnum++ ))
set +x  # debug end
echo initnum

set -e
((initnum--))

echo $initnum