# Question - Word Break
Given a string A and a dictionary of words B, determine if A can be segmented into a space-separated sequence of one or more dictionary words.

Constraints:
1 <= len(A) <= 6500
1 <= len(B) <= 10000
1 <= len(B[i]) <= 20

Tags:
Google, IBM

# Input Description:
First line consists of a single string A.
Second line consists of a single number N, denoting number of strings in the following array.
Third line consists an array of N srings.

# Output Description:
Return 0 / 1 ( 0 for false, 1 for true ) for this problem.

# Explanation:
Return 1 ( corresponding to true ) because "myinterviewtrainer" can be segmented as "my interview trainer".

# Hints:
Return 1 ( corresponding to true ) because "myinterviewtrainer" can be segmented as "my interview trainer".

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
myinterviewtrainer
3
trainer my interview
### Output
1


## Test Case 2 :
### Input
a
1
aaa
### Output
0


## Test Case 3 :
### Input
a
2
aa a
### Output
1

## Test Case 4 :
### Input
helloworld!!!
3
world !!! hello
### Output
1


## Test Case 5 :
### Input
blue-whale
3
blue - whale
### Output
1
