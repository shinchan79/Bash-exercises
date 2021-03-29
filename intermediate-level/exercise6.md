# Password generator 
uses a mixture of numbers, alphabets, and other symbols found on the computer keyboard to form a 12-character password which is unpredictable and cannot easily be memorized. 
 
```
    The components of the password are represented in the form of arrays.
    Use the random method to select at least one character from each array of characters.
    Since the 12-character password is required, so fill the rest of the length of the password left with randomly selected characters from an array formed from the combination of all the characters needed in the final password. 
    Anytime the password is generated, shuffle the password to ensure that the final password does not follow a particular pattern.
 ```
 ## Resources:
DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'] 

LOCASE_CHARACTERS = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h',
                     'i', 'j', 'k', 'm', 'n', 'o', 'p', 'q',
                     'r', 's', 't', 'u', 'v', 'w', 'x', 'y',
                     'z']
 
UPCASE_CHARACTERS = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H',
                     'I', 'J', 'K', 'M', 'N', 'O', 'p', 'Q',
                     'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y',
                     'Z']
 
SYMBOLS = ['@', '#', '$', '%', '=', ':', '?', '.', '/', '|', '~', '>',
           '*', '(', ')', '<']

## Sample output: 
```
yf2byU$@zTg5
```
