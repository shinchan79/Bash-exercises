#!/bin/bash
#Exercise 4

  echo -e "Enter year: \c"
  read year

  if (( $year % 100 == 0))
  then
     if (( $year % 400 == 0 ))
     then
	echo "$year is a leap year"
     else
	echo "$year not is a leap year"
     fi

  elif (( $year % 4 == 0 ))
  then
     echo "$year is a leap year"
  else
     echo "$year not is a leap year"
  fi
