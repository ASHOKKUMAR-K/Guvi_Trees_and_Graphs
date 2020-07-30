# Question - Stack Matrix
You are given a two N x N Matrix and a element in the second matrix. Print the top element of the given element if first matrix palced on top of the second matrix.

# Constraints:

1 <= N <= 10
1 <= A[i][j] <= 100
1 <= B[i][j] <= 100

# Input Description:
Matrix Dimensions, N
Top Matrix
Bottom Matrix

# Output Description:
Top element of given element of second matrix.

# Explanation:
The top element of the given element if first matrix palced on top of the second matrix.

# Hints:
The top element of the given element if first matrix palced on top of the second matrix.

# Solution:

```python

N = int(input())
top = [[int(element) for j in input().split()[:N]] for i in range(N)]
bottom = [[int(element) for j in input().split()[:N]] for i in range(N)]
ele = int(input())
flag = True
for i in range(N):
  for j in range(N):
    if bottom[i][j] == ele:
      print(top[i][j])
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
7
### Output
4


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
7
### Output
1


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
5
### Output
5

## Test Case 5 :
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
9
