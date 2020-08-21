# Question - Median of Array
There are two sorted arrays A and B of size m and n respectively.
Find the median of the two sorted arrays ( The median of the array formed by merging both the arrays ).
The overall run time complexity should be O(log (m+n)).

Constraints:
1 <= m, n <= 100
1 <= A[i], B[i] <= 10^3

Tags:
Amazon, VMWare, Google, Microsoft, Goldman Sachs

# Input Description:
First line consists of a two numbers m and n.
Second line consists of an array of m elements.
Third line consists of an array of n elements.

# Output Description:
The median of the array formed by merging both the arrays

# Explanation:
Let A = [1, 2], B = [3, 4], then the median is 2.5

# Hints:
The median of the array formed by merging both the arrays

Solution:

```python

def median(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
2 2
1 2
3 4
### Output
2.5


## Test Case 2 :
### Input
3 2
1 4 5
2 3
### Output
3


## Test Case 3 :
### Input
3 2
1 2 5
3 4
### Output
3



## Test Case 4 :
### Input
1 1
1
1
### Output
1


## Test Case 5 :
### Input
3 4
1 5 7
2 3 4 6
### Output
4
