# Question - Keyboard Row
Given a List of words, return the words that can be typed using letters of alphabet on only one row's of American keyboard like the image below.

# Input Description:
First line consists of a single number N denoting number of words in the following array.
Second line consists of an array of N words.

# Output Description:
An array of words 

# Explanation:
"poet" is a word wich can be formed with first row letters in the american keyboard.

# Hints:
"poet" is a word wich can be formed with first row letters in the american keyboard.

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
4
Hello Alaska Dad Peace
### Output
Alaska Dad


## Test Case 2 :
### Input
2
Gas Three
### Output
Gas


## Test Case 3 :
### Input
3
Two Five Powerty
### Output
Two Powerty


## Test Case 4 :
### Input
3
Point Put Ask
### Output
Put Ask


## Test Case 5 :
### Input
3
Kite Ink Has
### Output
Has
