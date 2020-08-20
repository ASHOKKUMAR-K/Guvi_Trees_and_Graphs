# Question - N/3 Repeat Number
You’re given a read only array of n integers. Find out if any integer occurs more than n/3 times in the array in linear time and constant additional space.
If so, return the integer. If not, return -1.
If there are multiple solutions, return any one.

Constraints:
2 <= n <= 100
1 <= array[i] <= 100

Tags:
Google

# Input Description:
First line consists of a single number denoting size of the array.
Second line consists of an array of n elements.

# Output Description:
All the elements that occur more than n/3 times.

# Explanation:
Let the Input array be [1 2 3 1 1].
Then the Output is 1. 
1 occurs 3 times which is more than 5/3 times.

# Hints:
Count the occurence.

Solution:

```python
def greater_occurence(array):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
5
1 2 3 1 1
### Output
5

## Test Case 2 :
### Input
9
1 2 1 2 1 2 1 2 3
### Output
1 2


## Test Case 3 :
### Input
3
1 2 3
### Output
-1


## Test Case 4 :
### Input
6
1 2 3 1 2 2
### Output
2


## Test Case 5 :
### Input
9
1 2 3 2 1 2 3 2 1
### Output
2
