# Question - Family Generations
You are a given a Family Tree. Print the number of generations present in the family tree.

# Constraints:
1 <= N <= 10000000
1 <= R <= 10000000

# Input Description:
Number of persons in Family, N
Number of relations, R

# Output Description:
Number of Generations

# Explanation:
Print the number of generations present in the family tree.

# Hints:
Height of a Tree

# Solution:

```python

# Python3 program to find the maximum depth of tree 
  
class Node: 
    def __init__(self, data): 
        self.data = data 
        self.left = None
        self.right = None

def maxDepth(node): 
    if node is None: 
        return 0 ;  
  
    else : 
        lDepth = maxDepth(node.left) 
        rDepth = maxDepth(node.right) 
  
        if (lDepth > rDepth): 
            return lDepth+1
        else: 
            return rDepth+1
  
root = Node(1) 
root.left = Node(2) 
root.right = Node(3) 
root.left.left = Node(4) 
root.left.right = Node(5) 
  
print ("Height of tree is %d" %(maxDepth(root))) 

```

# Test Cases :
## Test Case 1 :
### Input
7
6
A B
A C
B D
B E
C F
C G
### Output
3


## Test Case 2 :
### Input
7
6
A C
B D
C B
B F
F H
H I
### Output
6


## Test Case 3 :
### Input
6
5
A C
B D
C B
B F
F H
### Output
5

## Test Case 4 :
### Input
4
3
A B
A C
A D
### Output
2


## Test Case 5 :
### Input
2
1
A C
### Output
2
