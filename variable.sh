#!/usr/bin/env bash

name1=$1
roll1=115

echo "HELLO "$name1
echo "YOU ARE ASSIGNED A ROLL NO : $roll1"

#There are a few other variables that the system sets for you to use as well.

   # $0 - The name of the Bash script.
   # $1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
   # $# - How many arguments were passed to the Bash script.
    # $@ - All the arguments supplied to the Bash script.
    # $? - The exit status of the most recently run process.
    # $$ - The process ID of the current script.
    # $USER - The username of the user running the script.
    # $HOSTNAME - The hostname of the machine the script is running on.
    # $SECONDS - The number of seconds since the script was started.
    # $RANDOM - Returns a different random number each time is it referred to.
    # $LINENO - Returns the current line number in the Bash script.


path_to_dir=/home/
echo "YOUR HOME PATH IS : $path_to_dir$(whoami)"
echo "HERE ARE THE CONTENTS OF UR HOME PATH"
ls $path_to_dir$(whoami)

