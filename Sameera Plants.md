# Question - Sameera Plants
Sameera plants N plants so that there are many rows as there are trees in a row. 
Find how many trees are there in a row.

Constraints:
1 <= N <= 10^9

# Input Description:
A single line consists of single number N denoting number of plants.

# Output Description:
Number of trees as there are in a row.

# Explanation:
Let's consider there are 4 plants, then we can plant 2 plants in a row.

# Hints:
Take Square root.

Solution:

```python

import math
N = int(input())
print(int(N ** 0.5))

```

# Test Cases :
## Test Case 1 :
### Input
7225
### Output
85


## Test Case 2 :
### Input
907678
### Output
952


## Test Case 3 :
### Input
7555
### Output
86


## Test Case 4 :
### Input
87867
### Output
296


## Test Case 5 :
### Input
1
### Output
1
