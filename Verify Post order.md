# Question - 
You are given values for Binary Search Tree. Verify whether the given array represents Postorder traversal. 

# Constraints:
1 <= N <= 10^8
1 <= node values <= 1000
1 <= traversed values <= 1000

# Input Description:
Number of nodes in BST
BST nodes values
Traversed node values

# Output Description:
Verify whether the given traversal represents post-order Traversal and print 1 if both are same else 0

# Explanation:
       3
      / \
     2   4
    /     \
   1       5
If given traversed values are 1 2 5 4 3, then the post-order traversal is 1 2 5 4 3.
Since both are same, print 1

# Hints:
Stack to store the node values and then while traversing pop from stack

# Solution:

```python

class Node:
    """
    Creates a Node for Binary Search Tree
        The Node mainly consists of
            1. Node data   - any object
            2. Left Child  - A Node object
            3. Right Child - A Node object
    """
    def __init__(self, data, parent):
        self.data = data
        self.left = None
        self.right = None
        self.parent = parent

    def __str__(self):
        return str(self.data)


class BinarySearchTree:
    """ Creates a Binary Tree Structure """
    def __init__(self):
        """ Create a blank root for the tree """
        self.root = None

    def insert_node(self, data):
        """ Insert node perfectly to the tree """
        # If tree is empty, then point
        # root to current node
        if not self.root:
            self.root = Node(data, None)
        # Else insert by traversing the tree
        else:
            self.insert_by_traverse(data, self.root)

    def insert_by_traverse(self, data, node):
        # If data is smaller than root data,
        # then traverse through left sub tree
        if node.data > data:
            if node.left:
                # if root.left.data is not None
                self.insert_by_traverse(data, node.left)
            else:
                # if root.left.data is None
                node.left = Node(data, node)
        # If data is larger than root data,
        # then traverse through right sub tree
        else:
            if node.right:
                # if root.right.data is not None
                self.insert_by_traverse(data, node.right)
            else:
                # if root.right.data is None
                node.right = Node(data, node)

    def postorder_traversal(self, node):
        if not node:
            return
        self.postorder_traversal(node.left)
        self.postorder_traversal(node.right)
        print(node.data, end=" ")

bst = BinarySearchTree()

bst.insert_node(3)
bst.insert_node(2)
bst.insert_node(1)
bst.insert_node(4)
bst.insert_node(5)

print(bst.postorder_traversal())

```

# Test Cases :
## Test Case 1 :
### Input
5
3 2 1 4 5
1 2 5 4 3 
### Output
1

## Test Case 2 :
### Input
10
6 2 9 1 3 4 7 8 10 12
1 4 3 2 8 7 12 10 9 6
### Output
1


## Test Case 3 :
### Input
12
3 2 1 4 9 12 5 2 8 20 23 21
1 2 2 8 5 21 23 20 12 4 9 3
### Output
0

## Test Case 4 :
### Input
4
3 2 4 5
2 5 4 3
### Output
1

## Test Case 5 :
### Input
4
8 7 6 9
9 6 8 7
### Output
0
