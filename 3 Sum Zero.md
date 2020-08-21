# Question - 3 Sum Zero
Given an array S of n integers, are there elements a, b, c in S such that a + b + c = 0?
Find the number of all unique triplets in the array which gives the sum of zero.

Constraints:
1 <= N <= 100
1 <= A[i] <= 10^5

Tags:
Google, Facebook

# Input Description:
First line consists of a single number N.
Second line consists of an array of n elements.

# Output Description:
The number of all unique triplets in the array which gives the sum of zero.

# Explanation:
Elements in a triplet (a,b,c) must be in non-descending order. (ie, a ≤ b ≤ c)
The solution set must not contain duplicate triplets. For example, given array S = {-1 0 1 2 -1 -4}, A solution set is:
(-1, 0, 1)
(-1, -1, 2)

# Hints:
Elements in a triplet (a,b,c) must be in non-descending order. (ie, a ≤ b ≤ c)
The solution set must not contain duplicate triplets. For example, given array S = {-1 0 1 2 -1 -4}, A solution set is:
(-1, 0, 1)
(-1, -1, 2)

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
6
-1 0 1 2 -1 4
### Output
2


## Test Case 2 :
### Input
5
-1 0 1 -1 4
### Output
1


## Test Case 3 :
### Input
6
0 1 2 -1 4
### Output
1

## Test Case 4 :
### Input
6
-2 0 1 2 -1 4
### Output
2


## Test Case 5 :
### Input
6
-4 0 1 2 -1 4
### Output
2
