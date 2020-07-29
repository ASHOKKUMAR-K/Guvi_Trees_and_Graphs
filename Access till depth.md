# Question - Acccess till a Depth

You are a given a Tree. Print the node at each level till the given depth.

# Constraints:

1 <= N <= 10000000
1 <= C <= 10000000
1 <= D < N

# Input Description:

Number of nodes, N
Number of connections, C
Depth, D

# Output Description:

Nodes till a depth level by level

# Explanation:

Print the node at each level till the given depth.

# Hints:

Breadth First Search

# Solution:

```python

from collections import defaultdict 

class Graph: 
  
    def __init__(self): 
        self.graph = defaultdict(list) 
  
    def addEdge(self,u,v): 
        self.graph[u].append(v) 

    def BFS(self, s): 
        visited = [False] * (len(self.graph)) 
        queue = [] 
        queue.append(s) 
        visited[s] = True
  
        while queue: 
            s = queue.pop(0) 
            print (s, end = " ") 
            for i in self.graph[s]: 
                if visited[i] == False: 
                    queue.append(i) 
                    visited[i] = True
  
g = Graph() 
g.addEdge(0, 1) 
g.addEdge(0, 2) 
g.addEdge(1, 2) 
g.addEdge(2, 0) 
g.addEdge(2, 3) 
g.addEdge(3, 3) 

print ("Following is Breadth First Traversal (starting from vertex 2)") 
g.BFS(2) 

```

# Test Cases :
## Test Case 1 :
### Input

7
6
2
A B
A C
B D
B E
C F
C G
### Output

A B C


## Test Case 2 :
### Input
7
6
3
A C
B D
C B
B F
F H
H I
### Output
A C B


## Test Case 3 :
### Input
6
5
5
A C
B D
C B
B F
F H
### Output
A C B D F H


## Test Case 4 :
### Input
4
3
1
A B
A C
A D
### Output
A


## Test Case 5 :
### Input
2
1
2
A C
### Output
A C
