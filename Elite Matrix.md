# Question - Elite Matrix
A matrix is Elite if every diagonal from top-left to bottom-right has the same element.
Now given an M x N matrix, return "Elite" if and only if the matrix is Elite else return "Not Elite".

# Contraints:
2 <= M, N <= 10
0 <= matrix_values <= 99

# Input Description :
First line consists of two numbers M and N representing rows and columns respectively.
Followed by M lines each line consists of N values

# Output Description :
A single line indicating "Elite" or "Not Elite"

# Explanation :
matrix = [
  [1,2,3,4],
  [5,1,2,3],
  [9,5,1,2]
]
In the above grid, the diagonals are:
"[9]", "[5, 5]", "[1, 1, 1]", "[2, 2, 2]", "[3, 3]", "[4]".
In each diagonal all elements are the same, so the answer is Elite.

# Hints :
Check each and every diagonals from top-left to bottom-right.

# Solution :
```python

M, N = map(int, input().split())
mat = [[int(x) for x in input().split()] for i in range(M)]
flag = True
for i in range(M-1, -1, -1):
  for j in range(0, N):
    if flag and mat[i][j] != mat[i-1][j+1]:
      flag = False
      print("Not Elite")
      break
  if not flag:
    break
if flag:
  print("Elite")

```

# TestCases:
## Test Case 1:
### Input:
3 3
1 2 3
4 1 2
5 4 1
### Output:
Elite


## Test Case 2:
### Input:
3 3
1 2 6
4 1 2
5 4 1
### Output:
Elite


## Test Case 3:
### Input:
### Input:
3 3
1 2 3
4 9 2
5 4 1
### Output:
Not Elite


## Test Case 4:
### Input:
2 2
1 2
4 1
### Output:
Elite

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
Elite
