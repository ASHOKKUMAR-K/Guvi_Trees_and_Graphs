# Question - Three Max Sum

You are given an array. Find the total sum after doing the following operation.
The operation is to update A[i+2] to A[i] + A[i+1] if A[i] + A[i+1] > A[i+2] for only one iteration.

# Input Description:
Number of items in an array
N array elements

# Output Description:
The total sum after doing the following operation

# Explanation:
Let the array be [3, 1, 2, 5, 4]. Since 3 + 1 = 4 > 2, then update third element from 2 to 4

# Hints:
Use Bubble sorting method

# Solution:

```python

n = int(input())
arr = [int(x) for x in input().split()]
for i in range(n-2):
  if arr[i] + arr[i+1] > arr[i+2]:
    arr[i+2] = arr[i+1] + arr[i]
    
print(sum(arr))

```

# Test Cases :
## Test Case 1 :
### Input
5
3 1 2 5 4
### Output
22

## Test Case 2 :
### Input
4
3 1 2 4
### Output
13

## Test Case 3 :
### Input
5
1 2 3 4 5
### Output
19

## Test Case 4 :
### Input
7
3 4 6 1 23 5 7
### Output
139

## Test Case 5 :
### Input
7
3 4 6 1 23 5 5
### Output
137
