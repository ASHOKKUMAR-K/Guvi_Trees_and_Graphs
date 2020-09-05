# Question - Painter's Partition Problem
Given 2 integers A and B and an array of integars C of size N.
Element C[i] represents length of ith board.
You have to paint all N boards [C0, C1, C2, C3 … CN-1]. There are A painters available and each of them takes B units of time to paint 1 unit of board.
Calculate and return minimum time required to paint all boards under the constraints that any painter will only paint contiguous sections of board.

Return the ans % 10000003

Constraints:
1 <=A <= 1000
1 <= B <= 10^6
1 <= C.size() <= 10^5
1 <= C[i] <= 10^6

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Google, Codenation

# Input Description:
First line consists of three integers A, B, N.
Second line consists of an array of N non negative integers.

# Output Description:
Return minimum time required to paint all boards under the constraints that any painter will only paint contiguous sections of board % 10000003.

# Explanation:
    Possibility 1:- same painter paints both blocks, time taken = 55units
    Possibility 2:- Painter 1 paints block 1, painter 2 paints block 2, time take = max(5, 50) = 50
    There are no other distinct ways to paint boards.
    ans = 50%10000003

# Hints:
2 painters cannot share a board to paint. That is to say, a board cannot be painted partially by one painter, and partially by another.
A painter will only paint contiguous boards. Which means a configuration where painter 1 paints board 1 and 3 but not 2 is invalid.

# Test Cases :
## Test Case 1 :
### Input
2 5 2
1 10
### Output
50


## Test Case 2 :
### Input
10 1 4
1 8 11 3
### Output
11


## Test Case 3 :
### Input
3 1 4
1 7 12 4
### Output
13

## Test Case 4 :
1 1 4
1 7 2 4
### Output
14


## Test Case 5 :
### Input
2 1 4
1 7 12 4
### Output
13
