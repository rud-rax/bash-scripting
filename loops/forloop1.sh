#!/bin/bash

path=/

for name in *;do
  if ! [ -d $name ];then
    echo $name
  fi
done

echo DONEDONE
