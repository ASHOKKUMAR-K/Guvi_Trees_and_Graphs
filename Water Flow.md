# Question - Water Flow
Given an N x M matrix A of non-negative integers representing the height of each unit cell in a continent, 
the "Blue lake" touches the left and top edges of the matrix and the "Red lake" touches the right and bottom edges.
Water can only flow in four directions (up, down, left, or right) from a cell to another one with height equal or lower.
Find the number of cells from where water can flow to both the Blue and R

Constraints:
1 <= M, N <= 1000
1 <= A[i][j] <= 109

Tags:
Google

# Input Description:
First line consists of two number N and M denoting dimensions of the matrix.
Followed by N lines each consists of an array of M integers.

# Output Description:
Return an integer denoting the number of cells from where water can flow to both the Blue and Red lake.

# Explanation:
 Blue Lake ~   ~   ~   ~   ~ 
        ~  1   2   2   3  (5) *
        ~  3   2   3  (4) (4) *
        ~  2   4  (5)  3   1  *
        ~ (6) (7)  1   4   5  *
        ~ (5)  1   1   2   4  *
           *   *   *   *   * Red Lake
 Water can flow to both lakes from the cells denoted in parentheses.

# Hints:
 Water can flow from all cells.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
5 5
1 2 2 3 5
3 2 3 4 4
2 4 5 3 1
6 7 1 4 5
5 1 1 2 4
### Output
7


## Test Case 2 :
### Input
2 2
2 2
2 2
### Output
4


## Test Case 3 :
### Input
3 3
4 4 4
4 4 4
4 4 4
### Output
9

## Test Case 4 :
### Input
4 4
3 2 3 4
2 4 5 3
6 7 1 4
5 1 1 2
### Output
6


## Test Case 5 :
### Input
3 3
2 4 5
6 7 1
5 1 1
### Output
5
