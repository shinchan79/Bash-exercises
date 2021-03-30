# Exercise A: 
### Task:
Write ```sort.sh``` file to sort the integer list that user enter
### Example output:
When run ``` ./sort.sh 100 a 1.1 1 2 3 -1```:

```  
a is not a valid integer!
1.1 is not a valid integer!
-1
1
2
3
100
```

# Exercise B: Counting files
### Task:
Write ```countFiles.sh``` script that  look into a predefined list of directories and count the number of files that exist in each directory and its subdirectories. 
If that number is above a threshold, then the script will generate a warning message.

### Example output:
When run ```./countFiles.sh 100```:

```
Enter the list of dictionaries that you want to check, separate by space: (for eg, user enter: <dir1> <dir2> <dir3> <dir4>
The dictionaries that you want to check are: 
- <dir1>
- <dir2>
- <dir3>
- <dir4>

WARNING: Large number of files in <dir1>: 118!
Everything is fine in <dir2>: 81
ERROR: <dir3> does not exit, skipping...
Everything is fine in <dir4>: 50
```

# Exercise D: Health information report
Write a script ```info.sh``` to make a report contains health information of a person

### Example output:
```
Welcome to health information report!
Enter your name: Angela
Enter your weight: aa
Invalid input! Enter your weight (in kg): 49.5
Enter your height (in cm): 157 

===============================
Your health infomation:
- Name: Angela
- Weight: 49.5 kg
- Height: 157 cm

Do you want to re-create health information report? (Y/N) Y
Enter your name: Angela
Enter your weight (in kg): 50
Enter your height (in cm): 160

===============================
Your health infomation:
- Name: Angela
- Weight: 50 kg
- Height: 160 cm
```
Note: 
- You should continue to print Enter your weight/Enter your height until user enter valid value
- If you ask "Do you want to re-create health information report? (Y/N)", the acceptable value is Y, y, yes, YES. N or any other output will terminate the program:
```
Do you want to re-create health information report? (Y/N) n

Good bye!
```


