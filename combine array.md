# Question - combine array
Given two arrays ‘A’ and 'B' of non negative integers, combine the arrays by common elements. Return -1, if not able to combine.

Constraints:
1 <= N1, N2 <= 100
1 <= A[i], B[i] <= 10^2

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Facebook, Amazon

# Input Description:
First line consists of a two integer N1, N2.
Second line consists of an array of N1 non negative integers.
Third line consists of an array of N2 non negative integers.

# Output Description:
Return the combined array

# Explanation:
    A : [1 3 5 6] 
    B : [5 6 9 8]
 Output : [1 3 5 6 9 8] 


# Hints:
    A : [1 3 5 6] 
    B : [5 3 5 8]
 Output : [1 3 5 8]

# Test Cases :
## Test Case 1 :
### Input
4 4
1 3 5 6
5 6 9 8
### Output
1 3 5 6 9 8


## Test Case 2 :
### Input
4 4
1 3 5 6
5 3 5 8
### Output
1 3 5 8


## Test Case 3 :
### Input
4 4
1 2 3 4
2 3 4 5
### Output
1 2 3 4 5

## Test Case 4 :
5 7
1 3 4 5 7
5 7 4 2 3 1 2
### Output
1 3 4 5 7 4 2 3 1 2


## Test Case 5 :
### Input
4
1 2 3 4 
5 6 7 8
### Output
-1
