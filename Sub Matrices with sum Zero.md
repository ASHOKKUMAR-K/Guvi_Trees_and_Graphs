# Question - Sub Matrices with sum Zero
Given a 2D matrix of size N x M, find the number non-empty sub matrices, such that the sum of the elements inside the sub matrix is equal to 0. (note: elements might be negative).

Constraints:
2 <= N, M <= 10
1 <= A[i][j] <= 10

Tags:
Google, Facebook

# Input Description:
First line consists of two numbers N and M.
Followed by N lines each consists of M elements.

# Output Description:
Number of sub matrix whose sum of all values equal to zero.

# Explanation:
-8 _ _
3 _ _
5 _ _

_ _ _
_ 7 -8
_ -8 9

These are the two matrix whose sum of values equal to zero.

# Hints:
Number of sub matrices whose sum equal to zero.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
3 3
-8 5  7
3  7 -8
5 -8  9
### Output
2
6

## Test Case 2 :
### Input
2 3
-1 0 1 
-1 4 -3
### Output
2


## Test Case 3 :
### Input
2 3
0 1 2 
0 -1 -2
### Output
3

## Test Case 4 :
### Input
1 3
0 0 0
### Output
6


## Test Case 5 :
### Input
6
-4 0 1 
4 -1 4
### Output
1
