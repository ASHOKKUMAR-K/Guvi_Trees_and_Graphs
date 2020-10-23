# Question - Carpenter's Partition Problem
Given 2 integers A and B and an array of integars C of size N.
Element C[i] represents length of ith board.
You have to make all N boards [C0, C1, C2, C3 … CN-1]. There are A carpenters available and each of them takes B units of time to paint 1 unit of board.
Calculate and return minimum time required to make all boards under the constraints that any carpenter will only make contiguous sections of board.

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
Return minimum time required to paint all boards under the constraints that any carpenter will only make contiguous sections of board % 10000003.

# Explanation:
    Possibility 1:- same carpenter make both blocks, time taken = 55units
    Possibility 2:- carpenter 1 makes block 1, carpenter 2 makes block 2, time take = max(5, 50) = 50
    There are no other distinct ways to make boards.
    ans = 50%10000003

# Hints:
2 carpenters cannot share a board to make. That is to say, a board cannot be made partially by one carpenter, and partially by another.
A carpenter will only make contiguous boards. Which means a configuration where carpenter 1 makes board 1 and 3 but not 2 is invalid.

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
