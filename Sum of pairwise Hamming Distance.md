# Question - Sum of pairwise Hamming Distance
Hamming distance between two non-negative integers is defined as the number of positions at which the corresponding bits are different.
Given an array A of N non-negative integers, find the sum of hamming distances of all pairs of integers in the array. Return the answer modulo 1000000007.

Constraints:
1 <= |A| <= 200000
1 <= A[i] <= 109

Tags:
Google

# Input Description:
First line consists of a single number N representing number of elements in array.
Second line consists of an array of N elements.


# Output Description:
Return one integer, the answer to the problem.

# Explanation:
We return, f(2, 2) + f(2, 4) + f(2, 6) + f(4, 2) + f(4, 4) + f(4, 6) + f(6, 2) + f(6, 4) + f(6, 6) = 8

# Hints:
Binary representation of 2 is 0010.
Binary representation of 4 is 0100.
So 2 and 4 differs in two bit position.

Solution:

```python

def different_bits(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
3
2 4 6
### Output
8


## Test Case 2 :
### Input
1
2
### Output
0


## Test Case 3 :
### Input
2
5 9
### Output
4



## Test Case 4 :
### Input
3
1 3 5
### Output
8


## Test Case 5 :
### Input
1
2
### Output
0
