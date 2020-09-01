# Question - Container With Most Water
Given n non-negative integers a1, a2, ..., an,
where each represents a point at coordinate (i, ai).
'n' vertical lines are drawn such that the two endpoints of line i is at (i, ai) and (i, 0).
Find two lines, which together with x-axis forms a container, such that the container contains the most water.
Your program should return an integer which corresponds to the maximum area of water that can be contained ( Yes, we know maximum area instead of maximum volume sounds weird. But this is 2D plane we are working with for simplicity ).
Note: You may not slant the container. 

Constraints:
1 <= N <= 100


Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Adobe, Yahoo

# Input Description:
First line consists of a single integer N.
Second line consists of an array of N elements.

# Output Description:
Return an integer which corresponds to the maximum area of water that can be contained

# Explanation:
5 and 3 are distance 2 apart. So size of the base = 2. Height of container = min(5, 3) = 3. 
So total area = 3 * 2 = 6

# Hints:
A Rectangle of base 3 and height 2.

# Test Cases :
## Test Case 1 :
### Input
4
1 5 4 3
### Output
6


## Test Case 2 :
### Input
4
1 5 4 5
### Output
10


## Test Case 3 :
### Input
4
7 5 4 3
### Output
9

## Test Case 4 :
5
7 5 4 3 3
### Output
12


## Test Case 5 :
### Input
4
2 5 4 3
### Output
6
