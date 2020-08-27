# Question - Eggs and Building
Suppose you have N eggs and you want to determine from which floor in a K-floor building you can drop an egg such that it doesn't break. You have to determine the minimum number of attempts you need in order find the critical floor in the worst case while using the best strategy.There are few rules given below. 

- An egg that survives a fall can be used again.
- A broken egg must be discarded.
- The effect of a fall is the same for all eggs.
- If the egg doesn't break at a certain floor, it will not break at any floor below.
- If the eggs breaks at a certain floor, it will break at any floor above.

Constraints:
1<=N<=10
1<=K<=50

Tags:
Google, NVIDIA

# Input Description:
The first line of input is contains two positive integer N and K where 'N' is the number of eggs and 'K' is number of floor in building.


# Output Description:
For each test case, print a single line containing one integer the minimum number of attempt you need in order find the critical floor.

# Explanation:
One integer the minimum number of attempt you need in order find the critical floor.

# Hints:
One integer the minimum number of attempt you need in order find the critical floor.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
2 10
### Output
4


## Test Case 2 :
### Input
3 5
### Output
2


## Test Case 3 :
### Input
4 20
### Output
8

## Test Case 4 :
### Input
6 10
### Output
4


## Test Case 5 :
### Input
8 40
### Output
16
