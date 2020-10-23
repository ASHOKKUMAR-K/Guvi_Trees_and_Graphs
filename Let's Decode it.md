# Question - Let's Decode it
A message containing letters from A-Z is being encoded to numbers using the following mapping:
 'A' -> 1
 'B' -> 2
 ...
 'Z' -> 26
Given an encoded message A containing digits, determine the total number of ways to decode it modulo 10^9 + 7.

Constraints:
1 <= |A| <= 10^5

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Facebook, Amazon

# Input Description:
First line consists of a single integer N as a string.

# Output Description:
Return a single integer denoting the total number of ways to decode it modulo 10^9 + 7.

# Explanation:
Given encoded message "8", it could be decoded as only "H" (8).
The number of ways decoding "8" is 1.

# Hints:
Given encoded message "12", it could be decoded as "AB" (1, 2) or "L" (12).
The number of ways decoding "12" is 2.

# Test Cases :
## Test Case 1 :
### Input
8
### Output
1


## Test Case 2 :
### Input
12
### Output
2


## Test Case 3 :
### Input
27
### Output
9

## Test Case 4 :
13
### Output
2


## Test Case 5 :
### Input
426
### Output
2
