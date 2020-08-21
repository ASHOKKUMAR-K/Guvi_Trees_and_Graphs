# Question - Search for a Range
Given a sorted array of integers A(0 based index) of size N, find the starting and ending position of a given integar B in array A.
Your algorithm’s runtime complexity must be in the order of O(log n).
Return an array of size 2, such that first element = starting position of B in A and second element = ending position of B in A, 
if B is not found in A return [-1, -1].

Constraints:
1 <= N <= 10^6
1 <= A[i], B <= 10^9

Tags:
Google, Microsoft

# Input Description:
First line consists of a single number n.
Second line consists of an array of n elements.
Third line consists of a single integer B.

# Output Description:
Return an array of size 2, such that first element = starting position of B in A and second element = ending position of B in A, 
if B is not found in A return [-1, -1].

# Explanation:
Return an array of size 2, such that first element = starting position of B in A and second element = ending position of B in A, 
if B is not found in A return [-1, -1].

# Hints:
Return an array of size 2, such that first element = starting position of B in A and second element = ending position of B in A, 
if B is not found in A return [-1, -1].

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
5
1 2 3 2 1
1
### Output
0 4


## Test Case 2 :
### Input
6
5 7 7 8 8 10
8
### Output
3 4


## Test Case 3 :
### Input
6
5 7 7 8 8 10
7
### Output
1 2



## Test Case 4 :
### Input
5
1 2 3 4 5
6
### Output
-1 -1


## Test Case 5 :
### Input
7
1 2 3 4 5 6 7
4
### Output
3 3
