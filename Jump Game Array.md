# Question - Jump Game Array
Given an array of non-negative integers, A, you are initially positioned at the first index of the array.
Each element in the array represents your maximum jump length at that position.
Determine if you are able to reach the last index.

Constraints:
1 <= len(A) <= 1e6
0 <= A[i] <= 30

Tags:
Ebay, Amazon

# Input Description:
First line consists of a single number N.
Second line consists of an array of n elements.

# Output Description:
Return an integer, representing the answer as described in the problem statement.
    => 0 : If you cannot reach the last index.
    => 1 : If you can reach the last index.

# Explanation:
Index 0 -> Index 2 -> Index 3 -> Index 4 -> Index 5

# Hints:
There is no possible path to reach the last index.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
6
2 3 1 1 1 4
### Output
1


## Test Case 2 :
### Input
5
3 2 1 0 4
### Output
0


## Test Case 3 :
### Input
5
1 3 1 1 4
### Output
1

## Test Case 4 :
### Input
6
2 3 3 1 1 4
### Output
1


## Test Case 5 :
### Input
6
6 3 1 1 1 4
### Output
0
