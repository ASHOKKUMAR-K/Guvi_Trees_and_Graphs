# Question - Sorted Array To Balanced BST
Given an array where elements are sorted in ascending order, convert it to a height balanced BST and print the inorder traversal.

Constraints:
1 <= N <= 10^5
1 <= A[i] <= N

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
VMWare, Amazon

# Input Description:
First line consists of a single integer N.
Second line consists of an array of integers 1 <= A[i] <= N

# Output Description:
Inorder traversal of height balanced binary tree.

# Explanation:
Array = {5 2 7 3 4 1 6} 

     4
   /   \
  2     6
 / \   / \
1   3 5   7

Then the inorder traversal is 1 2 3 4 5 6 7

# Hints:
Find the optimal place 1 and 0.

# Test Cases :
## Test Case 1 :
### Input
7
5 2 7 3 4 1 6
### Output
1 2 3 4 5 6 7


## Test Case 2 :
### Input
8
4 8 2 6 7 5 1 3
### Output
1 2 3 4 5 6 7 8


## Test Case 3 :
### Input
5
3 5 1 2 4
### Output
1 2 3 4 5

## Test Case 4 :
2
1 2
### Output
1 2


## Test Case 5 :
### Input
20
2 4 6 8 10 20 18 16 14 12 9 7 5 3 1 11 13 15 17 19
### Output
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
