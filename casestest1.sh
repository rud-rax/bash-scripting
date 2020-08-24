#!/bin/bash

case $1 in
stt)
echo 'hello stt'
;;
hel)
echo 'welcome hel'
;;
*)
echo $(whoami)
;;
esac

echo STOPPED

