#!/bin/bash
#menu exercise


echo "==  ====================================  =="
echo "              Exersices list "
echo "    ===================================="
echo "     Exercise 1"
echo "     Exercise 2"
echo "     Exercise 3"
echo "     Exercise 4"
echo "     Exercise 5"
echo "    ===================================="
echo -e "The select the post number: \c "
read exercise
case $exercise in
        1)
                source  exercise1.sh
                ;;
        2)
                source  exercise2.sh
                ;;

        3)
                source  exercise3.sh
                ;;
        4)
		cd exercise4
                source  exercise4.sh
                ;;
        5)
                source  exercise5.sh
                ;;

	6)
                source  exercise6.sh
                ;;

        *)
                echo "Sorry, I don't understand"
                ;;
  esac
