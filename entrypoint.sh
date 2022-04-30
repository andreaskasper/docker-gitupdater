#! /bin/bash
sleeptime=$SLEEP

for (( ; ; ))
do
   cd /src
   git pull
   echo "infinite loops [ hit CTRL+C to stop]"
   sleep $sleeptime
done
