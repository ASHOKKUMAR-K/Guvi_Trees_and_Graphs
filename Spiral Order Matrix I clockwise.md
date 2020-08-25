# Question - Spiral Order Matrix I - clock wise
Given a matrix of m * n elements (m rows, n columns), return all elements of the matrix in clockwise spiral order.

Constraints:
1 <= m, n <= 10
1 <= A[i] <= 100

Tags:
Microsoft, JP Morgan, Amazon, Flipkart, Adobe

# Input Description:
First line consists of two numbers m and n.
Followed by m lines each consists of n integers.

# Output Description:
Return all elements of the matrix in spiral order.

# Explanation:
Let the matrix be [[1, 2, 3],
                   [4, 5, 6]].
Then the spiral order is 1 2 3 6 5 4.

# Hints:
Let the matrix be [[1, 2, 3],
                   [8, 9, 7],
                   [4, 5, 6]].
Then the spiral order is 1 2 3 7 6 5 4 8 9.

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
1 2 3 6 5 4


## Test Case 2 :
### Input
3 3
1 2 3
8 9 7
6 5 4
### Output
1 2 3 7 4 5 6 8 9


## Test Case 3 :
### Input
4 2
0 1
2 3
4 5
6 7
### Output
0 1 3 5 7 6 4 2

## Test Case 4 :
### Input
2 4
4 3 2 1
6 7 8 9
### Output
4 3 2 1 9 8 7 6


## Test Case 5 :
### Input
2 2
99 98
96 97
### Output
99 98 97 96
