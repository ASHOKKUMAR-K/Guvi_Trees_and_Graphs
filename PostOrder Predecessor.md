# Question - 
You are given values for Binary Search Tree. Print the Postorder Predecessor of the given node. If not found print -1.

# Constraints:
1 <= N <= 10000000
1 <= node values <= 1000
1 <= node <= 1000

# Input Description:
Number of nodes in BST
BST nodes values
A Node data to find predecessor

# Output Description:
post-order Predecessor data of given node.

# Explanation:
       3
      / \
     2   4
    /     \
   1       5
For 2, post-order predecessor is 1

# Hints:
Predecessor in post-order traversal

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
2
### Output
1

## Test Case 2 :
### Input
10
6 2 9 1 3 4 7 8 10 12
7
### Output
8


## Test Case 3 :
### Input
4
3 2 1 4
4
### Output
2

## Test Case 4 :
### Input
4
3 2 4 5
2
### Output
-1

## Test Case 5 :
### Input
4
8 7 6 9
7
### Output
6
