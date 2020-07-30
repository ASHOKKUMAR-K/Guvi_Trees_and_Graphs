# Question - Stack Matrix
You are given a two N x N Matrix and an element in the second matrix. Print the symmetric element of the given element if the second matrix placed on the right of the first matrix.

# Constraints:

1 <= N <= 10
1 <= A[i][j] <= 100
1 <= B[i][j] <= 100

# Input Description:
Matrix Dimensions, N
Left Matrix
Right Matrix

# Output Description:
The symmetrical element of the given element of the first matrix.

# Explanation:
The symmetrical element of the given element of the first matrix.

# Hints:
The symmetrical element of the given element of the first matrix.

# Solution:

```python

N = int(input())
left = [[int(element) for j in input().split()[:N]] for i in range(N)]
right = [[int(element) for j in input().split()[:N]] for i in range(N)]
ele = int(input())
flag = True
for i in range(N):
  for j in range(N):
    if left[i][j] == ele:
      print(right[i][N-1-i])
      flag = False
      break
  if not flag:
    break

```

# Test Cases :
## Test Case 1 :
### Input
2
1 2
3 4
4 5
6 7
4
### Output
6


## Test Case 2 :
### Input
3
3 2 1
4 5 6
7 8 9
9 8 7
6 5 4
1 2 3
8
### Output
2


## Test Case 3 :
### Input
3
3 2 1
4 5 6
7 8 9
9 8 7
6 5 4
1 2 3
3
### Output
7


## Test Case 4 :
### Input
### Input
3
3 2 1
4 5 6
7 8 9
9 8 7
6 5 4
1 2 3
6
### Output
6

## Test Case 5 :
### Input
3
3 2 1
4 5 6
7 8 9
9 8 7
6 5 4
1 2 3
9
### Output
1
