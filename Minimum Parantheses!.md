# Question - Minimum Parantheses!
Given a string A of parantheses ‘(‘ or ‘)’.
The task is to find minimum number of parentheses ‘(‘ or ‘)’ (at any positions) we must add to make the resulting parentheses string valid.
An string is valid if:
  Open brackets must be closed by the corresponding closing bracket.
  Open brackets must be closed in the correct order.

Constraints:
1 <= |A| <= 10^5
A[i] = '(' or A[i] = ')'

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Google

# Input Description:
A single line consists of a single string of paranthesis S.

# Output Description:
Return a single integer denoting the minimum number of parentheses ‘(‘ or ‘)’ (at any positions).


# Explanation:
One '(' is required at beginning.

# Hints:
we must add in A to make the resulting parentheses string valid.

# Test Cases :
## Test Case 1 :
### Input
())
### Output
1


## Test Case 2 :
### Input
(((
### Output
3


## Test Case 3 :
### Input
((((()))))(((((((((())))))))))
### Output
0

## Test Case 4 :
((((()))(((((((((()))))))
### Output
5


## Test Case 5 :
### Input
((()))))(((((((((())))))))))
### Output
2
