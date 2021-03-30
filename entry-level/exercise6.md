# Working with date - time 

## Task:
 Default output format of `` date`` command in bash is ```Tue Mar 30 16:36:09 +07 2021```. Make a report that contains following information:
 - Default ``date`` output
- Current date without the time
- Use 4 digits for year
- Display time only
- Display 12 hour time
- Time without seconds
- Full date
- Nanoseconds
- Different timezone by name
- Epoch time
- Week number
- Add epoch time to existing file name

## Example output:
```
Default: Fri Aug 30 13:05:09 EST 2019
Without time: 08-30-19
4 digits for year: 08-30-2019
Time only: 13:05:09
12 hour time: 01:05:09 PM
Time without second: 13:05
Full date: Friday 30 Aug 2019 13:05:09
Nanoseconds: 1567159562-373152585
Timezone: 06:05:09 (TZ=":US/Eastern")
Timezone: 10:05:09 (TZ=":Europe/UK")
Epoch time: 1567159509
Week number: 35
-rw-r--r--  1 mtsouk  wheel  0 Aug 30 13:05 /tmp/test.1567159509 
```
Note: The original file name: /tmp/test
