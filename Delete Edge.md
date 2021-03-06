# Question - Delete Edge!
Given a undirected tree with N nodes labeled from 1 to N.
Each node has a certain weight assigned to it given by an integer array A of size N.
You need to delete an edge in such a way that Product between sum of weight of nodes in one subtree with sum of weight of nodes in other subtree is maximized.
Return this maximum possible product modulo 10^9 + 7.
NOTE:
The tree is rooted at node labeled with 1.

Constraints:
2 <= N <= 10^5
1 <= A[i] <= 10^3

Tags:
Flipkart

# Input Description:
First line consists of a single number N denoting number of nodes.
Second line consists of an array of N integers, denoting weight of N nodes.
Followed by N-1 lines, each consists of v1, v2 , where 1 <= v1, v2 <= N, representing edges.

# Output Description:
Return a single integer denoting the maximum product prossible of sum of weights of nodes in the two subtrees formed by deleting an edge with modulo 10^9 + 7.

# Explanation:
 Removing edge (1, 4) created two subtrees.
 Subtree-1 contains nodes (1, 2) and Subtree-2 contains nodes (3, 4)
 So product will be = (A[1] + A[2]) * (A[3] + A[4]) = 15 * 18 = 270
 
# Hints:
The maximum possible product modulo 10^9 + 7.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
4
10 5 12 6
1 2
1 4
4 3
### Output
270


## Test Case 2 :
### Input
2
11 12
1 2
### Output
132


## Test Case 3 :
### Input
2
7 8
1 2
### Output
56

## Test Case 4 :
### Input
2
6 5
2 1
### Output
30


## Test Case 5 :
### Input
2
9 8
1 2
### Output
72
