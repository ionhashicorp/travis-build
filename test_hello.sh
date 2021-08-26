#!/usr/bin/env bash

output=`bash hello.sh`

if [ "${output}" == "hello" ] ; then
  echo PASS
  exit 0
else
  echo ERR
  echo We expected "hello"
  echo We got "${output}"
  exit 1
 fi
 
