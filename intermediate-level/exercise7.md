# Working with files and directory 
## Task: 
1) Get the CSV file from: https://data-cityofmadison.opendata.arcgis.com/datasets/property-tax-roll
Write a script, school.sh, that finds the average TotalAssessedValue for properties in the "MADISON SCHOOLS" district.

2) Write a script ``five_dirs.sh`` that does these tasks:
- make a directory ``five``
- make five subdirectories ``five/dir1`` through ``five/dir5``
- in each subdirectory, make four files, ``file1`` through ``file4``, such that ``file1`` has one line containing the digit ``1``, file2 has two lines, each containing the digit ``2``, ..., and file4 has four lines, each containing the digit ``4``

3) Write a script, ``digits.sh``, to find the sum of the numbers between 1000 and 2000 (inclusive) having digits only from the set {0, 1}

4) Write a script ``rm_n.sh`` whose usage statement is usage: ```rm_n.sh <dir> <n>``` that removes all files in directory dir larger than <n> bytes. Try it on your ```five```  directory you created in the previous task via ```rm_n.sh five 3```



## Hint:
1) Hint for task 1: 
- Use ``cat`` to write Property_Tax_Roll.csv to stdout. (Or, to work with small input while debugging, use head to write only the first few lines.)
- Use ``grep`` to select only those lines containing "MADISON SCHOOLS"
- Use ``awk`` to sum the TotalAssessedValue (7th) column while also counting the number of terms in the sum; report the sum over the number of terms. Note that the required
field separator is a comma (,); see man awk for how to set this option.

3) Use a brace expansion to generate the range of numbers, a loop to check each one, and a conditional statement including a regular expression to check whether the four digits are in {0, 1}

4) Hint: use ``find``. Note: run: ```rm_n.sh``` prints the usage statement
