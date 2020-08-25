#!/bin/bash

path=$1
cd $path
echo "Enter file name : "
read filename
echo '1 - Create' ; echo '2 - Delete' ; echo '3 - Execute' ; echo '4 - Grant permission'
read comm
case $comm in
1)
  if [ -e $filename ];
  then
    echo "FILE ALREADY EXISTS."
  else
    touch $filename
  fi
;;
2)
  if [ -e $filename ];
  then
    rm $filename
  else
     echo "FILE DOES NOT EXIST."
  fi
;;

3)

  if [ -e $filename ];
  then
   chmod +x $filename
   ./$filename
  else
    echo "FILE DOES NOT EXIST."
  fi

;;

*)
echo "INVALID SYNTAX !\nTRY AGAIN."
;;
esac





