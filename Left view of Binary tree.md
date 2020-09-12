# Question - Left view of Binary tree
Given a binary tree A of integers. Return an array of integers representing the left view of the Binary tree.
Left view of a Binary Tree is a set of nodes visible when the tree is visited from Left side.

Constraints:
1 <= Number of nodes in binary tree <= 10^5
0 <= node values <= 10^9

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
DE Shaw, ThoughtWorks

# Input Description:
First line consists of a single integer N denoting number of nodes.
Second line consists of an array of N integers denoting N node values.
Third line consists of an array of N integers denoting N parent nodes, If -1, then the respective node is the root node.

# Output Description:
Return an integer array denoting the left view of the binary tree A.

# Explanation:
        1
      /   \
     2    3
    / \  / \
   4   5 6  7
  /
 8 
 
Output is [1, 2, 4, 8]

# Hints:
    1
   /  \
  2    3
   \
    4
     \
      5

Output is [1, 2, 4, 5]

# Test Cases :
## Test Case 1 :
### Input
8
1 2 3 4 5 6 7 8
-1 1 1 2 2 3 3 4
### Output
1 2 7 8


## Test Case 2 :
### Input
5
1 2 3 4 5
-1 1 1 2 4
### Output
1 2 4 5


## Test Case 3 :
### Input
6
1 2 3 4 5 6
2 -1 2 1 3 4 
### Output
2 1 4 6

## Test Case 4 :
6
1 2 3 4 5
2 -1 2 1 3 
### Output
2 1 4


## Test Case 5 :
### Input
6
1 2 3 4 5 6
-1 1 1 2 2 3
### Output
1 2 4
