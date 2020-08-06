# Question - Make it Perfect Cube
You are given a number. Find the least number should be added to make it a perfect cube number.

# Contraints:
1 <= N <= 10^7

# Input Description :
First line consists of a number of interger datatype.

# Output Description :
Least Number that should be added to make the given number as perfect cube number.

# Explanation :
If the given number is 6, then we have to add 2 to it to make it as a perfect cube number 8.

# Hints :
Take cube root of the given number and do floor operations.

# Solution :
```python

import math
N = int(input())
print((math.floor(N**(1/3))+1)**3 - N)

```

# TestCases:
## Test Case 1:
### Input:
6
### Output:
2


## Test Case 2:
### Input:
19
### Output:
8


## Test Case 3:
### Input:
357
### Output:
155


## Test Case 4:
### Input:
87984
### Output:
3141


## Test Case 5:
### Input:
82974373  
### Output:
479080
