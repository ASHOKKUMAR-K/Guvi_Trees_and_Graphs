# Question - Engine Capacity
A car engine is half filled and holds N litres of petrol. Find what fraction of the engine is full if it contains M litres of petrol with precision of 5.

Constraints:
1 <= M, N <= 10^5

# Input Description:
A single line consists of two numbers N and M denoting N litres and M litres.

# Output Description:
Fraction of M litres to the total capacity.

# Explanation:
Let N = 15 and M = 18, then fraction of M to the total capacity.

# Hints:
Find the total capacity and then fraction.

Solution:

```python

N, M = map(int, input().split())
print(M / (N * 2))

```

# Test Cases :
## Test Case 1 :
### Input
10 1
### Output
0.05000


## Test Case 2 :
### Input
100 4
### Output
0.02000


## Test Case 3 :
### Input
100 5
### Output
0.02500


## Test Case 4 :
### Input
54 9
### Output
0.08333


## Test Case 5 :
### Input
44 9
### Output
0.10227
