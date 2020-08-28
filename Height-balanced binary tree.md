# Question - Height-balanced binary tree
Given a binary tree, determine if it is height-balanced.
Height-balanced binary tree : is defined as a binary tree in which the depth of the two subtrees of every node never differ by more than 1.
If the parent inde is i then its child index is 2i+1 and 2i+2 on 0-Based indexing. -1 denotes no child.

Constraints:

Tags:
Amazon

# Input Description:
First line consists of a single integer N denoting number of elements in an array.
Second line consists of an array of integers denoting node values in the tree.

# Output Description:
Return 0 / 1 ( 0 for false, 1 for true ) for this problem

# Explanation:
          1
         / \
        2   3
The above tree is an example of balanced binary tree.

         3
        /
       2
      /
     1
The above tree is an example of unbalanced binary tree.

# Hints:
         3
        / \
       2   4
      /
     1
The above tree is an example of balanced binary tree.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
3
1 2 3
### Output
1


## Test Case 2 :
### Input
4
1 2 -1 3
### Output
0


## Test Case 3 :
### Input
4
1 2 3 4
### Output
1

## Test Case 4 :
### Input
2
1 2
### Output
1


## Test Case 5 :
### Input
7
1 2 3 4 5 6 7
### Output
1
