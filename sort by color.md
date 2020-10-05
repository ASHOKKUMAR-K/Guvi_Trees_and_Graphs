# Question - Sort By Color
Given an array with n objects colored red, white or blue,
sort them so that objects of the same color are adjacent, with the colors in the order red, white and blue.
Here, we will use the integers 0, 1, and 2 to represent the color red, white, and blue respectively.

Constraints:
1 <= N <= 1000

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Facebook, Microsoft

# Input Description:
A single line consists of an array of N integers with values 0, 1, 2.

# Output Description:
Sort them so that objects of the same color are adjacent, with the colors in the order red, white and blue.

# Explanation:
Input : [0 1 2 0 1 2]
Modify array so that it becomes : [0 0 1 1 2 2]

# Hints:
Note: Using library sort function is not allowed.
 
# Test Cases :
## Test Case 1 :
### Input
0 0 1 1 0 1 0 0 2
### Output
0 0 0 0 0 1 1 1 2


## Test Case 2 :
### Input
2 1 2 0 1 2 1 0 1 2
### Output
0 0 1 1 1 1 2 2 2 2

## Test Case 3 :
### Input
1 1 2 1 2 1 2 1 2 1
### Output
1 1 1 1 1 1 2 2 2 2

## Test Case 4 :
2 0 1 1 0 2 1 0
### Output
0 0 0 1 1 1 2 2

## Test Case 5 :
### Input
2 0 1 1 0 2 1
### Output
0 0 1 1 1 2 2
