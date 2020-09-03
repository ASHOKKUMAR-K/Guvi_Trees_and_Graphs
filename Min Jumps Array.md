# Question - Min Jumps Array
Given an array of non-negative integers, A, of length N, you are initially positioned at the first index of the array.
Each element in the array represents your maximum jump length at that position.
Return the minimum number of jumps required to reach the last index.
If it is not possible to reach the last index, return -1.

Constraints:
1 <= N <= 1e6
0 <= A[i] <= 50000

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Amazon, Ebay, Google

# Input Description:
First line consists of a single integer N.
Second line consists of an array of N integers.

# Output Description:
Return an integer, representing the answer as described in the problem statement.

# Explanation:
    The shortest way to reach index 2 is
        Index 0 -> Index 2
    that requires only 1 jump.


# Hints:
    The shortest way to reach index 4 is
        Index 0 -> Index 1 -> Index 4
    that requires 2 jumps.

# Test Cases :
## Test Case 1 :
### Input
3
2 1 1
### Output
1


## Test Case 2 :
### Input
5
2 3 1 1 4
### Output
2


## Test Case 3 :
### Input
9
2 7 1 3 4 5 6 7 8
### Output
2

## Test Case 4 :
2
1 2
### Output
1


## Test Case 5 :
### Input
5
2 4 5 7 8
### Output
2
