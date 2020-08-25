# Question - Spiral Order Matrix II - anti clock wise
Given a matrix of m * n elements (m rows, n columns), return all elements of the matrix in anti-clockwise spiral order.

Constraints:
1 <= m, n <= 10
1 <= A[i] <= 100

Tags:
Matrix

# Input Description:
First line consists of two numbers m and n.
Followed by m lines each consists of n integers.

# Output Description:
Return all elements of the matrix in anti-clockwise spiral order.

# Explanation:
Let the matrix be [[1, 2, 3],
                   [4, 5, 6]].
Then the anti-clockwise spiral order is 1 4 5 6 3 2.

# Hints:
Let the matrix be [[1, 2, 3],
                   [8, 9, 7],
                   [4, 5, 6]].
Then the anti-clock spiral order is 1 8 4 5 6 7 3 2 9.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
2 3
1 2 3
4 5 6
### Output
1 4 5 6 3 2


## Test Case 2 :
### Input
3 3
1 2 3
8 9 7
6 5 4
### Output
1 8 6 5 4 7 3 2 9


## Test Case 3 :
### Input
4 2
0 1
2 3
4 5
6 7
### Output
0 2 4 6 7 5 3 1

## Test Case 4 :
### Input
2 4
4 3 2 1
6 7 8 9
### Output
4 6 7 8 9 1 2 3


## Test Case 5 :
### Input
2 2
99 98
96 97
### Output
99 96 97 98
