#!/bin/bash
#Exercise 3
  echo "Please enter phone number in the following format xxx-xxx-xxxx:"
  read phone
  echo "(${phone:0:3}) ${phone:4:3}-${phone:8:4}"
  echo -e "Please enter phone number: \c"
#read phone

