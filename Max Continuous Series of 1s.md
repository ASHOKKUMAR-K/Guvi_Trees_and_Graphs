# Question - Max Continuous Series of 1s
You are given with an array of 1s and 0s. And you are given with an integer M, which signifies number of flips allowed.
Find the position of zeros which when flipped will produce maximum continuous series of 1s.
For this problem, return the indices of maximum continuous series of 1s in order.

Constraints:
1 <= N <= 100

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
VMWare, Amazon

# Input Description:
First line consists of a single integer N.
Second line consists of an array of 0's and 1's.

# Output Description:
Return the indices of maximum continuous series of 1s in order.

# Explanation:
Array = {1 1 0 1 1 0 0 1 1 1 } 
M = 1
If we replace Array[2] = 1, Then we get 5 continuous ones.
Output : 
[0, 1, 2, 3, 4]


# Hints:
Find the optimal place 1 and 0.

# Test Cases :
## Test Case 1 :
### Input
6
1 0 1 0 1 1
### Output
2 3 4 5


## Test Case 2 :
### Input
10
1 1 0 1 1 0 0 1 1 1
### Output
0 1 2 3 4


## Test Case 3 :
### Input
5
1 0 1 0 1
### Output
0 1 2

## Test Case 4 :
4
0 1 0 0
### Output
0 1


## Test Case 5 :
### Input
8
1 0 1 1 1 0 1 1
### Output
2 3 4 5 6 7
