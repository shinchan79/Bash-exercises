#!/bin/bash
#Exercise 5
  echo -e "Start line: \c"
  read start
  echo -e "End line: \c"
  read end
  echo "-- -------------------------------"
  sed -n "$start,$end p" input_ex5.txt
  echo "-- -------------------------------"
