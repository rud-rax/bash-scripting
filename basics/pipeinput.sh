#!/bin/bash


echo "DATA :"
echo
cat /dev/stdin | cut -d" " -f 2,3,4 | sort
