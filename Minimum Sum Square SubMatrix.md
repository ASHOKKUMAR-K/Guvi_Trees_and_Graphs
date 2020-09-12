# Question - Minimum Sum Square SubMatrix
Given a 2D integer matrix A of size N x N find a B x B submatrix where B<= N and B>= 1, such that sum of all the elements in submatrix is minimum.

Constraints:
1 <= N <= 10^3
1 <= B <= N
-10^2 <= A[i][j] <= 10^2

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
DE Shaw

# Input Description:
First line consists of a single integer N denoting dimension of square matrix.
Followed by N lines each consisst of an array of N integers.
Third line consists of a single integer B, denoting dimension of sub matrices.

# Output Description:
Return a single integer denoting the minimum sum of submatrix of size B x B.

# Explanation:
 Minimum sum 3 x 3 matrix is
    1 1 1
    2 2 2
    6 7 3
    Sum = 25

# Hints:
 Minimum sum 2 x 2 matrix is
  2 2
  2 2
  Sum = 8

# Test Cases :
## Test Case 1 :
### Input
5
1 1 1 1 1
2 2 2 2 2
3 8 6 7 3
4 4 4 4 4
5 5 5 5 5
3
### Output
25


## Test Case 2 :
### Input
### Input
5
1 1 1 1 1
2 2 2 2 2
3 8 6 7 3
4 4 4 4 4
5 5 5 5 5
2
### Output
6


## Test Case 3 :
### Input
5
1 1 1 1 1
2 2 2 2 2
3 8 6 7 3
4 4 4 4 4
5 5 5 5 5
1
### Output
1

## Test Case 4 :
3
2 2 2
2 3 3
2 3 2
2
### Output
9


## Test Case 5 :
### Input
3
2 2 2
2 3 3
2 3 2
1
### Output
2
