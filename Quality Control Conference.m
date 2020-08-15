# Question - Quality Control Conference
During a quality control conference if A employees seated in a column, then K columns could be formed.
However if B employees are seated in a column then how many such columns could be formed.

Constraints:
10 <= A, B, K <= 10^9

# Input Description:
A single line consists of three numbers A, B and K.

# Output Description:
A single number representing number of columns to be formed.

# Explanation:
Consider there are 12 employees. If there are columns in which 4 can be seated then we have to form 3 columns.

# Hints:
Number of columns formed if B employees placed in a column.

Solution:

```python

A, B, K = map(int, input().split())
print((A * K) / B)

```

# Test Cases :
## Test Case 1 :
### Input
4 3 3
### Output
4


## Test Case 2 :
### Input
30 25 50
### Output
60


## Test Case 3 :
### Input
60 50 100
### Output
120


## Test Case 4 :
### Input
90 30 40
### Output
120


## Test Case 5 :
### Input
105 90 120
### Output
140
