# Question - Rotated Sorted Array Search
Given an array of integers A of size N and an integer B.
array A is rotated at some pivot unknown to you beforehand.
(i.e., 0 1 2 4 5 6 7 might become 4 5 6 7 0 1 2 ).
You are given a target value B to search. If found in the array, return its index, otherwise return -1.
You may assume no duplicate exists in the array.

Constraints:
1 <= N <= 1000000
1 <= A[i] <= 10^9
all elements in A are disitinct.

Tags:
Facebook, Google, Microsoft, Amazon

# Input Description:
First line consists of a single number N.
Second line consists of an array of n elements.
Third line consists of a single integer B

# Output Description:
Return index of B in array A, otherwise return -1

# Explanation:
Target 4 is found at index 0 in A.

# Hints:
Array A was sorted in non-decreasing order before rotation.
Think about the case when there are duplicates. Does your current solution work? How does the time complexity change?

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
8
4 5 6 7 0 1 2 3
4
### Output
0


## Test Case 2 :
### Input
8
4 5 6 7 0 1 2 3
7
### Output
3


## Test Case 3 :
### Input
8
4 5 6 7 0 1 2 3
0
### Output
4

## Test Case 4 :
### Input
8
4 5 6 7 0 1 2 3
3
### Output
7


## Test Case 5 :
### Input
8
4 5 6 7 0 1 2 3
2
### Output
6
