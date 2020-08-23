# Question - Sum Root to Leaf Numbers
Given a binary tree containing digits from 0-9 only, each root-to-leaf path could represent a number.
An example is the root-to-leaf path 1->2->3 which represents the number 123.
Find the total sum of all root-to-leaf numbers % 1003.

Constraints:
1 <= N <= 100
1 <= Node[i] <= 100

Tags:
Google, Microsoft

# Input Description:
First line consists of a single number N.
Second line consists of an array of n elements representing node values.

# Output Description:
The total sum of all root-to-leaf numbers % 1003.

# Explanation:
    1
   / \
  2   3
The root-to-leaf path 1->2 represents the number 12.
The root-to-leaf path 1->3 represents the number 13.
Return the sum = (12 + 13) % 1003 = 25 % 1003 = 25.

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
522


## Test Case 2 :
### Input
7
7 6 5 4 3 2 1
### Output
21


## Test Case 3 :
### Input
3
1 2 3
### Output
25

## Test Case 4 :
### Input
3 
7 8 9
### Output
157


## Test Case 5 :
### Input
3
3 4 5
### Output
69
