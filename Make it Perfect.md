# Question - Make it Perfect
You are given a number ind the least number should be added to make it a perfect square number.

# Contraints:
1 <= N <= 10^7

# Input Description :
First line consists of a number of interger datatype.

# Output Description :
Least Number that should be added to make the given number as perfect square number.

# Explanation :
If the given number is 3, then we have to add 1 to it to make it as a perfect square number 4.

# Hints :
Take square root of the given number and do floor operations.

# Solution :
```python

import math
N = int(input())
print((math.floor(math.sqrt(N))+1)**2 - N)

```

# TestCases:
## Test Case 1:
### Input:
3
### Output:
1


## Test Case 2:
### Input:
19
### Output:
6


## Test Case 3:
### Input:
51
### Output:
13


## Test Case 4:
### Input:
253
### Output:
3


## Test Case 5:
### Input:
917
### Output:
44
