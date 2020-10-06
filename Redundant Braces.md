# Question - Redundant Braces
Given a string A denoting an expression. It contains the following operators ’+’, ‘-‘, ‘*’, ‘/’.
Chech whether A has redundant braces or not.
Return 1 if A has redundant braces, else return 0.
Note: A will be always a valid expression.

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Amazon

# Input Description:
The only argument given is string A.

# Output Description:
Return 1 if string has redundant braces, else return 0.

# Explanation:
((a + b)) has redundant braces so answer will be 1.

# Hints:
(a + (a + b)) doesn't have have any redundant braces so answer will be 0.

# Test Cases :
## Test Case 1 :
### Input
((a + b))
### Output
1


## Test Case 2 :
### Input
(a + (a + b))
### Output
0


## Test Case 3 :
### Input
((a + b) * (c + d))
### Output
0

## Test Case 4 :
((a + b) + ((c + d)))
### Output
1

## Test Case 5 :
### Input
(((a + b)) + (c + d))
### Output
1
