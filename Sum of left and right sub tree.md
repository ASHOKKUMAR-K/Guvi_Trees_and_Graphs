# Question - 
You are given values for Binary Search Tree. Print the sum of node values in left and right sub tree.

# Constraints:
1 <= N <= 10000000
1 <= node values <= 1000

# Input Description:
Number of nodes in BST
BST nodes values

# Output Description:
Sum of node values in left sub tree and right sub tree

# Explanation:
       3
      / \
     2   4
    /     \
   1       5

Sum of nodes in left sub tree is 2 + 1 = 3
Sum of nodes in right sub tree is 4 + 5 = 9

# Hints:
traverse through left and right child of root data

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

    def inorder_traversal(self, node, sum = 0):
        if not node:
            return sum
        self.inorder_traversal(node.left, sum)
        sum += node.data
        self.inorder_traversal(node.right, sum)  

bst = BinarySearchTree()

bst.insert_node(3)
bst.insert_node(2)
bst.insert_node(1)
bst.insert_node(4)
bst.insert_node(5)

print(bst.inorder_traversal(bst.root.left), bst.inorder_traversal(bst.root.right))

```

# Test Cases :
## Test Case 1 :
### Input
5
3 2 1 4 5
### Output
3 9

## Test Case 2 :
### Input
10
6 2 9 1 3 4 7 8 10 12
### Output
10 46


## Test Case 3 :
### Input
4
3 2 1 4
### Output
3 4

## Test Case 4 :
### Input
4
3 2 4 5
### Output
2 9

## Test Case 5 :
### Input
4
8 7 6 9
### Output
13 9
