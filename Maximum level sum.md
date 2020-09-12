# Question - Maximum level sum
Given a Binary Tree denoted by root node A having integer value on nodes. You need to find maximum sum level in it.

Constraints:
1 <= number of nodes <= 10^5
1 <= value on nodes <= 10^5

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
ThoughtWorks

# Input Description:
First line consists of a single integer N denoting number of nodes.
Second line consists of an array of N integers denoting N node values.
Third line consists of an array of N integers denoting N parent nodes, If -1, then the respective node is the root node.

# Output Description:
Return an integer denoting the maximum sum level in the tree.

# Explanation:
 Tree:      4
          /   \
         2     5
        / \   / \
       1  3  2   6

Sum of all nodes of 0'th level is 4 
Sum of all nodes of 1'th level is 7
Sum of all nodes of 2'th level is 12
Hence maximum sum is 12

# Hints:
The maximum sum level in the tree.

# Test Cases :
## Test Case 1 :
### Input
7
4 5 2 1 3 2 6
-1 4 4 2 2 5 5
### Output
12


## Test Case 2 :
### Input
6
4 5 2 1 3 2
-1 4 4 2 2 5
### Output
7


## Test Case 3 :
### Input
9
4 5 2 1 3 2 6 9 5
-1 4 4 2 2 5 5 1 3
### Output
14

## Test Case 4 :
9
4 5 2 1 3 2 6 9 6
-1 4 4 2 2 5 5 1 3
### Output
15

## Test Case 5 :
### Input
9
54 5 2 1 3 2 6 9 6
-1 4 4 2 2 5 5 1 3
### Output
54
