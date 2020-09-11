# Question - K Middle Elements
Given an 1D integer array A of size N you have to find and return the B middle elements of the array A, when sorted.
NOTE:
Return the middle B elements in any order you like.

Constraints:
1 <= N <= 10^5
1 <= B <= N
1 <= A[i] <= 10^3

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Amazon, Delhivery, Flipkart

# Input Description:
First line consists of a single integer N.
Second line consists of an array of N non negative integers.
Third line consists of a single integer K.

# Output Description:
Return a 1D array of size B denoting the B middle elements, when sorted.

# Explanation:
    A : [1 3 5 2 4] 
    k : 2
 Output : [3 2]


# Hints:
Preserve the same order.

# Test Cases :
## Test Case 1 :
### Input
3
1 3 5
2
### Output
1 3


## Test Case 2 :
### Input
4
1 4 3 2
2
### Output
3 2


## Test Case 3 :
### Input
8
2 5 8 1 9 7 6 3
3
### Output
5 6 3

## Test Case 4 :
### Input
6
2 5 9 1 9 3
2
### Output
5 3


## Test Case 5 :
### Input
8
1 2 3 4 5 6 7 8
4
### Output
3 4 5 6
