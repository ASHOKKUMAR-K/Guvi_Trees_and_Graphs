# Question - Max Sum Contiguous Subarray
Find the contiguous subarray within an array, A of length N which has the largest sum.

Constraints:
1 <= N <= 1e6
-1000 <= A[i] <= 1000

Tags:
Facebook, Paypal, Yahoo, Microsoft, LinkedIn, Amazon, Goldman Sachs

# Input Description:
First line consists of a single number N.
Second line consists of an array of n integers.

# Output Description:
Return an integer representing the maximum possible sum of the contiguous subarray.

# Explanation:
The subarray [1, 2, 3, 4] has the maximum possible sum of 10.

# Hints:
The subarray [4,-1,2,1] has the maximum possible sum of 6.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
5
1 2 3 4 -10
### Output
10


## Test Case 2 :
### Input
9
-2 1 -3 4 -1 2 1 -5 4
### Output
6


## Test Case 3 :
### Input
9
-2 1 -3 4 -1 5 1 -5 4
### Output
9


## Test Case 4 :
### Input
9
-2 1 -3 4 -1 4 1 -1 4
### Output
11


## Test Case 5 :
### Input
9
1 -3 4 -1 2 1 -5 4
### Output
6
