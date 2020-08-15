# Question - Rats and cats
You are playing the following Rats and Cats game with your friend: You write down a number and ask your friend to guess what the number is. 
Each time your friend makes a guess, you provide a hint that indicates how many digits in said guess match your secret number exactly in both digit and 
position (called "Rats") and how many digits match the secret number but locate in the wrong position (called "Cats"). 
Your friend will use successive guesses and hints to eventually derive the secret number.
Write a function to return a hint according to the secret number and friend's guess, use A to indicate the Rats and B to indicate the Cats. 
Please note that both secret number and friend's guess may contain duplicate digits.


# Input Description:
First line consists of two string secret and guess.

# Output Description:
A string denoting te string

# Explanation:
Let the secret string be "1234" and guessed string be "3214", 
then the hint would be "2A2B"

# Hints:
Find number of characters placed correctly(A) and uncorrectly(B).

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
1234 3214
### Output
2A2B


## Test Case 2 :
### Input
54321 54312
### Output
3A2B


## Test Case 3 :
### Input
abcdefg badcefg
### Output
3A4B


## Test Case 4 :
### Input
987654321 987651234
### Output
5A4B


## Test Case 5 :
### Input
1111 1111
### Output
4A0B
