# Question - Siblings
In a binary tree, the root node is at depth 0, and children of each depth k node are at depth k+1.

Two nodes of a binary tree are siblings if they have the same depth, but have different parents.

We are given the root of a binary tree with unique values, and the values x and y of two different nodes in the tree.

Return "1" if and only if the nodes corresponding to the values x and y are sibling else "0".

# Contraints:
1 <= N <= 10^2
1 <= C <= 10^2

# Input Description :
First line consists of two number N and C represents Number of nodes and number of connections respectively.
Followed by C lines each having two nodes A and B where Node A is the parent of Node B.
Followed by two nodes X and Y to check sibling are not.
First Node in the second line is the root node.

# Output Description :
Return "1" if and only if the nodes corresponding to the values x and y are sibling else "0".

# Explanation :
If the depth of the two nodes are same and having different parent then they are siblings.

# Hints :
Find depth of the nodes and parent are different

# Solution :
```python

num = int(input())
rev = 0
while num != 0:
  rev += (rev * 10) + (num % 10)
  num //= 10
if isPrime(num):
  print('yes')
else:
  print('no')

```

# TestCases:
## Test Case 1:
### Input:
4 3
1 2
1 3
2 4
4 3
### Output:
0


## Test Case 2:
### Input:
5 4
1 2
1 3
2 4
3 5
5 4
### Output:
1


## Test Case 3:
### Input:
5 4
1 2
1 3
2 4
3 5
2 3
### Output:
0


## Test Case 4:
### Input:
4 3
1 2
1 3
2 4
2 3
### Output:
0


## Test Case 5:
### Input:
5 4
1 2
1 3
2 4
3 5
3 5
### Output:
0
