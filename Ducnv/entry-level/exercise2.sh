#!/bin/bash
#exercise 2

  echo -e "Length array A: \c"
  read n
  for (( i=0; i<n; i++ ))
  do
     echo -e "element A[$i]: \c"
     read A[$i]
  done
  echo "Array A: ${A[@]}"

  echo -e "Length array B: \c"
  read n
  for (( i=0; i<n; i++ ))
  do
     echo -e "element B[$i]: \c"
  read B[$i]
  done
  echo "Array B: ${B[@]}"

  if (( ${#A[@]} > ${#B[@]}  ))
  then
     if [[ ${A[@]} == *"${B[@]}"* ]]
     then
	echo "B is a sublist of A"
     else
	echo "B is not a superlist of, sublist of or equal to A"
     fi

  elif (( ${#A[@]} < ${#B[@]}  ))
  then
     if [[ ${B[@]} == *"${A[@]}"* ]]
     then
        echo "A is a sublist of B"
     else
        echo "A is not a superlist of, sublist of or equal to B"
     fi
  else
     if [[ ${A[@]} == *"${B[@]}"* ]]
     then
        echo  "A is equal to B"
    else
        echo "A is not equal to B"
    fi
  fi





#if [[ ${arr1[@]} == *"${arr2[@]}"* ]]; then
#  echo "A is a sublist of B"
#fi

