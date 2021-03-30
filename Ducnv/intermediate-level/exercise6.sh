#!/bin/Bash
# Exercise 6
digits=(0 1 2 3 4 5 6 7 8 9)
locase_characters=(a b c d e f g h i j k m n o p q r s t u )
upcase_characters=(A B C D E F G H I J K M N O p Q R S T U )
symbols=( '@' '#' '$' '%' '=' ':' '?' '.' '/' '|' '~' '>' '*' '(' ')' '<' )

echo "Auto generator password: "
tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 12  ; echo




