# Question - Golden Matrix
A matrix is Golden if every diagonal from top-right to bottom-left has the same element.
Now given an M x N matrix, return "Golden" if and only if the matrix is Elite else return "Not Golden".

# Contraints:
2 <= M, N <= 10
0 <= matrix_values <= 99

# Input Description :
First line consists of two numbers M and N representing rows and columns respectively.
Followed by M lines each line consists of N values

# Output Description :
A single line indicating "Golden" or "Not Golden"

# Explanation :
matrix = [
  [4,3,2,1],
  [3,2,1,5],
  [2,1,5,9]
]
In the above grid, the diagonals are:
"[4]", "[3, 3]", "[2, 2, 2]", "[1, 1, 1]", "[5, 5]", "[9]".
In each diagonal all elements are the same, so the answer is Golden.

# Hints :
Check each and every diagonals from top-right to bottom-left.

# Solution :
```python

M, N = map(int, input().split())
mat = [[int(x) for x in input().split()] for i in range(M)]
flag = True
for i in range(0, M):
  for j in range(N-1, -1, -1):
    if flag and mat[i][j] != mat[i+1][j-1]:
      flag = False
      print("Not Golden")
      break
  if not flag:
    break
if flag:
  print("Golden")

```

# TestCases:
## Test Case 1:
### Input:
3 3
3 2 1
2 1 4
1 4 5
### Output:
Golden


## Test Case 2:
### Input:
3 3
6 2 1
2 1 4
1 4 5
### Output:
Golden


## Test Case 3:
### Input:
### Input:
3 3
1 2 3
4 9 2
5 4 1
### Output:
Not Golden


## Test Case 4:
### Input:
2 2
2 1
1 4
### Output:
Golden

## Test Case 5:
### Input:
6 6
9 8 7 6 5 4
4 9 8 7 6 5
5 4 9 8 7 6
6 5 4 9 8 7
7 6 5 4 9 8
8 7 6 5 4 9
### Output:
Not Golden
