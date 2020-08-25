# Question - Perfect Peak of Array
Given an integer array A of size N.
You need to check that whether there exist a element which is strictly greater than all the
elements on left of it and strictly smaller than all the elements on right of it.
If it exists return 1 else return 0.
NOTE:
Do not consider the corner elements i.e A[0] and A[N-1] as the answer.

Constraints:
3 <= N <= 10^5
1 <= A[i] <= 10^9

Tags:
Google, Facebook

# Input Description:
First line consists of a single number N.
Second line consists of an array of N integers.

# Output Description:
Return 1 if there exist a element that is strictly greater than all the elements on left of it and strictly smaller 
than all the elements on right of it else return 0.

# Explanation:
A[4] = 6 is the element we are looking for.
All elements on left of A[4] are smaller than it and all elements on right are greater.

# Hints:
 A[4] = 6 is the element we are looking for.
 All elements on left of A[4] are smaller than it and all elements on right are greater.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
9
5 1 4 3 6 8 1 7 9
### Output
1


## Test Case 2 :
### Input
4
5 1 4 4
### Output
0


## Test Case 3 :
### Input
6
1 3 2 4 6 5
### Output
1

## Test Case 4 :
### Input
6
1 7 2 4 6 5
### Output
0


## Test Case 5 :
### Input
6
1 4 2 4 6 5
### Output
0
