# Question - Factorial Division
You are given three number A, B and N. Find Nth LCM of A, B

# Contraints
1 <= A <= 100000
1 <= B <= 100000
1 <= N <= 50

# Input Description :
Two numbers A and B to find LCM and N to represent Nth LCM

# Output Description :
Nth LCM A and B

# Explanation :
Let A = 2, B = 4, and N = 2
Then LCM of 2 & 4 is 2.
Second LCM is 4.

# Hints :
Nth smallest Multiple of A and B

# Solution :
```python
import math
A, B, N = map(int, input().split())
print(N * math.lcm(A, B))

```

# TestCases:
## Test Case 1:
### Input:
2 4 2
### Output:
4


## Test Case 2:
### Input:
25 20 3
### Output:
300


## Test Case 3:
### Input:
45 60 3
### Output:
360


## Test Case 4:
### Input:
45 54 10
### Output:
2700


## Test Case 5:
### Input:
85 150 5
### Output:
12750
