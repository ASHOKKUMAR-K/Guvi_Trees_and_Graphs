# Question - Copy List
A linked list is given such that each node contains an additional random pointer which could point to any node in the list or NULL.
Return a deep copy of the list.

Constraints:
2 <= Length of Linkedlist <= 100

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Amazon, Microsoft

# Input Description:
First line consts of a single number N.
A single line consists of an array of N elements.

# Output Description:
Return an integer array denoting the bottom view of the binary tree A.

# Explanation:
Given list

   1 -> 2 -> 3
with random pointers going from

  1 -> 3
  2 -> 1
  3 -> 1
You should return a deep copy of the list. 
The returned answer should not contain the same node as the original list, but a copy of them. 
The pointers in the returned list should not link to any node in the original input list.

# Hints:
You should return a deep copy of the list. 

# Test Cases :
## Test Case 1 :
### Input
3
1 2 3
1 3
2 1
3 1
### Output
3 1 1


## Test Case 2 :
### Input
5
1 2 3 4 5
1 3
2 4
3 5
4 1
5 2
### Output
3 4 5 1 2


## Test Case 3 :
### Input
5
1 2 3 4 5
1 3
2 4
3 5
4 1
5 0
### Output
3 4 5 1

## Test Case 4 :
5
9 8 7 6 5
8 3
9 4
7 10
6 1
5 2
### Output
4 3 10 1 2


## Test Case 5 :
### Input
5
9 8 7 6 5
8 3
9 4
7 11
6 1
5 2
### Output
4 3 11 1 2
