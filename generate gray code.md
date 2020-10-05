# Question - generate gray code
The gray code is a binary numeral system where two successive values differ in only one bit.
Given a non-negative integer n representing the total number of bits in the code, print the sequence of gray code. A gray code sequence must begin with 0

Constraints:
1 <= N <= 1000

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Microsoft

# Input Description:
A single line consists of a single positive integer of N integer.

# Output Description:
Sort them so that objects of the same color are adjacent, with the colors in the order red, white and blue.

# Explanation:
For example, given n = 2, return [0,1,3,2]. Its gray code sequence is:
00 - 0
01 - 1
11 - 3
10 - 2
There might be multiple gray code sequences possible for a given n.

# Hints:
There might be multiple gray code sequences possible for a given n.
Return any such sequence.
 
# Test Cases :
## Test Case 1 :
### Input
2
### Output
0 1 3 2


## Test Case 2 :
### Input
4
### Output
0 1 3 2 6 4

## Test Case 3 :
### Input
6
### Output
0 1 3 2 6

## Test Case 4 :
3
### Output
0 1 3

## Test Case 5 :
### Input
7
### Output
0 1 3 2 6 4 5 7
