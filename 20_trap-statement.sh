#! /usr/bin/bash -x

# set -x    //activates debugging from where it is declared

file=/home/renji/Desktop/Cyber/Linux/codes/DEMOFILE.txt

trap "rm -f $file && echo file deleted; exit" 0 2 15

# set +x    //deactivates debugging after where it is declared

echo "pid of script is $$"

while ((COUNT < 10)); do
  sleep 5
  ((COUNT++))
  echo $COUNT
done
exit 0

# trap "echo SigInt detected" SIGINT
# trap "echo SigKill detected" SIGKILL
# trap "echo Exit command is detected" 0

# echo Hello world

# exit 0
