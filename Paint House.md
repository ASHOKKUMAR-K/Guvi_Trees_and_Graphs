# Question - Paint House!
There are a row of N houses, each house can be painted with one of the three colors: red, blue or green.
The cost of painting each house with a certain color is different. You have to paint all the houses such that no two adjacent houses have the same color.
The cost of painting each house with a certain color is represented by a N x 3 cost matrix A.
For example, A[0][0] is the cost of painting house 0 with color red; A[1][2] is the cost of painting house 1 with color green, and so on.
Find the minimum total cost to paint all houses.

Constraints:
1 <= N <= 10^5
1 <= A[i][j] <= 10^3

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Google

# Input Description:
First line consists of a single integer N.
Foillowed by N lines each consists of three integer.

# Output Description:
Return an integer denoting the minimum total cost to paint all houses.

# Explanation:
Paint house 1 with red and house 2 with green i.e A[0][0] + A[1][1] = 1 + 11 = 12

# Hints:
Paint house 1 with red and house 2 with green i.e A[0][0] + A[1][1] = 1 + 11 = 12

# Test Cases :
## Test Case 1 :
### Input
2
1 2 3
10 11 12
### Output
12


## Test Case 2 :
### Input
3
3 2 1
1 2 3
2 3 1
### Output
3


## Test Case 3 :
### Input
2
4 1 6
3 1 8
### Output
4

## Test Case 4 :
5
4 7 8
2 7 1
3 5 7
1 4 5
2 5 9
### Output
14


## Test Case 5 :
### Input
4
4 7 8
2 7 1
3 5 7
1 4 5
### Output
12
