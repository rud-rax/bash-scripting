#!/bin/bash

file=$1

if [ -x $file ];
then
  echo "FILE HAS EXECUTE PERMISSION.\nEXECUTING THE FILE..."
  ./$file

else
  echo "FILE DOESNT HAVE EXECUTE PERMISSION.\nGRANTING PERMISSION... "
  chmod +x $file
  echo "\nEXECUTING THE FILE..."
  ./$file

if

