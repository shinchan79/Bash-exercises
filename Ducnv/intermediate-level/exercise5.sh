#!/bin/bash
#Exercise 5

CURRENT=$(df / | grep / | awk '{ print $5}' | sed 's/%//g')
THRESHOLD=80

if (( $CURRENT > $THRESHOLD ))
then
  times=`date +"%r"`
  echo Your root partition remaining free space is critically low. Used: $CURRENT% | mutt -s "Disk Space Alert: $times"  -- ngoducnk@gmail.com
fi
