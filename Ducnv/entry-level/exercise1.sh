#!/bin/bash
#exercise 1
  echo -e "Enter name girl friend: \c "
  read girl
  echo -e "Enter name boy friend: \c"
  read boy
  result_name=$girl$boy
  echo "Demo: $result_name"
  result1="${result_name//[^TRUEtrue]}"
  echo "demo1: ${#result1}"
  result2="${result_name//[^LOVElove]}"
  echo "demo2: ${#result2}"

  result="${#result1}${#result2}"

  if [ $result -lt 10 -o  $result -gt 90 ];
  then
     echo "Your score is $result, you go together like coke and mentos."
  elif [ $result -ge 40 -a $result -le 50 ];
  then
     echo "Your score is $result, you are alright together."
  else
     echo "Your score is $result"

  fi
