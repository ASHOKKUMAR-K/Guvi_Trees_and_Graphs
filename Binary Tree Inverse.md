# Question - Binary Tree Inverse
Given a complete binary tree, invert the binary tree and return it.
Look at the example for more details.

Sample Binary Tree:
     1
   /   \
  2     3
 / \   / \
4   5 6   7

Inverted Binary Tree:
     1
   /   \
  3     2
 / \   / \
7   6 5   4

Constraints:
1 <= N <= 100
1 <= Node[i] <= 100

Tags:
Google

# Input Description:
First line consists of a single number N.
Second line consists of an array of n elements representing node values.

# Output Description:
An Array of node values by doing BFS on inverted Binary Tree.

# Explanation:
By doing BFS search, we get, [1, 3, 2, 7, 6, 5, 4]

# Hints:
If parent Index is i, then left child index is 2i+1 and right child index is 2i+2

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
7
1 2 3 4 5 6 7
### Output
1 3 2 7 6 5 4


## Test Case 2 :
### Input
7
7 6 5 4 3 2 1
### Output
7 5 6 1 2 3 415


## Test Case 3 :
### Input
3
1 2 3
### Output
1 3 2

## Test Case 4 :
### Input
3 
7 8 9
### Output
7 9 8


## Test Case 5 :
### Input
15
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
### Output
1 3 2 7 6 5 4 15 14 13 12 11 10 9 8
