# Question - Dashatize
You are given an array with persons id from 1 to N. Find the missing person. If all are present, print -1.

# Constraints:
1 <= N <= 100000000000
1 <= ID [i] <= N

# Input Description:
Number of persons, N
Persons Id

# Output Description:
Id of missing person

# Explanation:
Find the Id of missing person
# Hints:
Find the missing number in the range 1 to N both inclusive

Solution:

```python

N = int(input())
arr = [int(x) for x in input().split()]
flag = True
for i in range(1, N+1):
  if i not in arr:
    print(i)
    flag = False
if not flag:
  print(-1)

```

# Test Cases :
## Test Case 1 :
### Input
5
1 2 3 5
### Output
4


## Test Case 2 :
### Input
6
2 3 4 5
### Output
1 6


## Test Case 3 :
### Input
2
1 2
### Output
-1


## Test Case 4 :
### Input
8
2 4 6 8
### Output
1 3 5 7


## Test Case 5 :
### Input
4
1 2 3 4
### Output
-1
