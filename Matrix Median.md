# Question - Matrix Median
Given a matrix of size N x M, Find the Median of the Matrix.

Constraints:
1 <= N, M <= 10
1 <= matrix[i][j] <= 10^2

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Google

# Input Description:
First line consists of two non negative integers, N and M.
Followed by N lines each consists of M integers.

# Output Description:
Return Median of the matrix with precision 2.

# Explanation:
    A : [[1 3 5]
         [2 4 6]
         [9 7 8]
   Output : 5 

# Hints:
Convert to 1-D array and find Median.

# Test Cases :
## Test Case 1 :
### Input
3 3
1 3 5
2 4 6
9 8 7
### Output
5


## Test Case 2 :
### Input
3 3
1 2 1
2 6 2
1 2 1
### Output
2


## Test Case 3 :
### Input
3 3
2 1 2
1 5 1
2 1 2
### Output
2


## Test Case 4 :
2 3
1 2 1
2 4 2
### Output
2


## Test Case 5 :
### Input
3 3
2 3 4
5 6 7
1 9 8
### Output
5
