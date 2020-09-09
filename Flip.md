# Question - Flip
You are given a binary string(i.e. with characters 0 and 1) S consisting of characters S1, S2, …, SN. In a single operation, you can choose two indices L and R such that 1 ≤ L ≤ R ≤ N and flip the characters SL, SL+1, …, SR.
By flipping, we mean change character 0 to 1 and vice-versa.
Your aim is to perform ATMOST one operation such that in final string number of 1s is maximised. 
If you don’t want to perform the operation, return -1. Else, return an array consisting of two elements denoting L and R. 
If there are multiple solutions, return the lexicographically smallest pair of L and R.
Notes:
Pair (a, b) is lexicographically smaller than pair (c, d) if a < c or, if a == c and b < d.

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
VMWare

# Input Description:
First line consists of a single binary string S.

# Output Description:
Return the lexicographically smallest pair of L and R

# Explanation:
S = 010

Pair of [L, R] | Final string
_______________|_____________
[1 1]          | 110
[1 2]          | 100
[1 3]          | 101
[2 2]          | 000
[2 3]          | 001

We see that two pairs [1, 1] and [1, 3] give same number of 1s in final string. So, we return [1, 1].

# Hints:
If S = 111
No operation can give us more than three 1s in final string. So, we return empty array [].

# Test Cases :
## Test Case 1 :
### Input
010
### Output
1 1


## Test Case 2 :
### Input
0010
### Output
1 2


## Test Case 3 :
### Input
111
### Output
-1

## Test Case 4 :
1101
### Output
3 3


## Test Case 5 :
### Input
10101
### Output
2 2
