# Question - Family Generations
You are a given values for two Binary Search Tree. Add corresponding values in both BST to construct third BST and print the sum of values in third BST. If corresponding node is not found, then add 0

# Constraints:
1 <= N <= 10000000
1 <= Tree 1 values <= 1000
1 <= M <= 10000000
1 <= Tree 2 values <= 1000

# Input Description:
Number of nodes in BST 1
BST nodes 1 values
Number of nodes in BST 2
BST nodes 2 values

# Output Description:
Sum of node values BST 3

# Explanation:
 BST 1     BST 2
   2         5
  / \       / \
1     3    4   6

Then BST 3 will be
   7   
  / \  
5     9
Sum of nodes in BST 3 will be 7 + 5 + 9 = 21

# Hints:
Traverse through both tree on the same time and construct the third BST

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

    def inorder_traversal(self, node):
        if not node:
            return
        self.inorder_traversal(node.left)
        print(node.data, end=" ")
        self.inorder_traversal(node.right)

def addition(root1, root2):
  if root1 is None:
    return traverseSum(root2)
  if root2 is None:
    return traverseSum(root2)
  

bst1 = BinarySearchTree()

bst1.insert_node(3)
bst1.insert_node(2)
bst1.insert_node(1)
bst1.insert_node(4)
bst1.insert_node(5)


bst2 = BinarySearchTree()

bst2.insert_node(8)
bst2.insert_node(7)
bst2.insert_node(6)
bst2.insert_node(9)
bst2.insert_node(10)

addition(bst1.root, bst2.root)

```

# Test Cases :
## Test Case 1 :
### Input
5
3 2 1 4 5
5
8 7 6 9 10
### Output
55


## Test Case 2 :
### Input
4
3 2 4 5
4
8 7 9 10
### Output
48


## Test Case 3 :
### Input
4
3 2 1 4
4
8 7 6 9
### Output
40

## Test Case 4 :
### Input
4
3 2 4 5
4
8 7 6 9
### Output
44



## Test Case 5 :
### Input
1
2
1
3
### Output
5
