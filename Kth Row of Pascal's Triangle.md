# Question - Kth Row of Pascal's Triangle
Given an index k, return the kth row of the Pascal’s triangle.
Pascal’s triangle : To generate A[C] in row R, sum up A’[C] and A’[C-1] from previous row R - 1.

Constraints:
0 <= k <= 20

# Input Description:
A single line consists of a single number k

# Output Description:
An array of elements in the (k+1)th row.

# Explanation:
The pascal triangle of size 4 is given as follows
    1
  1 2 1
 1 3 3 1
1 4 6 4 1
if k = 2, then return the array of [1, 3, 3, 1].

# Hints:


Solution:

```python

def pascal_triangle(k):
  a[c] = b[c] + b[c-1]

```

# Test Cases :
## Test Case 1 :
### Input
gnidoc
2
### Output
1 3 3 1


## Test Case 2 :
### Input
0
### Output
1


## Test Case 3 :
### Input
1
### Output
1 2 1


## Test Case 4 :
### Input
ivugskeeg
4
### Output
1 4 6 4 1


## Test Case 5 :
### Input
5
### Output
1 5 10 10 5 1
