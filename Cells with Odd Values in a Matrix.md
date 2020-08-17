# Question - Cells with Odd Values in a Matrix

Given M and N denoting dimensions of a matrix initialized by a value V and given an array indices where indices[i] = [ri, ci]. 
For each pair of [ri, ci] you have to increment all cells in row ri and column ci by 1.
Return the number of cells with odd values in the matrix after applying the increment to all indices.

Constraints:
3 <= M, N, V, K <= 20
3 <= matrix[i][j] <= 100

# Input Description:
First line consists of three number M, N and V.
Followed by K lines each consists of two numbers ri and ci.

# Output Description:
Print number of odd values in the odd matrix.

# Explanation:
if M = 2, N = 3, V = 5 then the initial matrix is
[[5, 5, 5],
 [5, 5, 5]].
Let ri = 0 and ci = 0, then the matrix become
[[7, 6, 6],
 [6, 5, 5]].

# Hints:
Increment complete row and column.

Solution:

```python

M, N, V, K = map(int, input().split())
matrix = [[V for _ in range(N)] for _ in range(M)]
for _ in range(K):
    ri, ci = map(int, input().split())
    for j in range(N):
        matrix[ri][j] += 1
    for i in range(M):
        matrix[i][ci] += 1
count = 0
for i in range(M):
    for j in range(N):
        if matrix[i][j] & 1:
            count += 1
print(count)

```

# Test Cases :
## Test Case 1 :
### Input
2 3 5 1
0 0
### Output
3


## Test Case 2 :
### Input
4 4 0 5
0 0
1 1
2 2
3 3
2 3
### Output
6


## Test Case 3 :
### Input
3 7 0 2
2 3
1 2
### Output
12


## Test Case 4 :
### Input
4 8 1 2
1 1
3 1
### Output
16


## Test Case 5 :
### Input
7 8 3 4
1 2
3 4
5 6
6 7
### Output
28
