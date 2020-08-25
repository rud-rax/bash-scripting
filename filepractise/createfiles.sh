#!/bin/bash

i=$1
n=$2
while [ $i -le $n ]; do
  touch "file$i.py"
  echo "print(\"THIS FILE IS EXECUTED\")" > "file$i"
  (( i += 1 ))
done
