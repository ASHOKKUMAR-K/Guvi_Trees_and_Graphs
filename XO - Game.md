# Question - Family Generations
You are given a 3x3 matrix of playing X-O Game. From the given matrix decide whether 'X' is the winner or 'O' is the winner or 'TIE' or '-1' if not decided.

# Input Description:
3x3 Matrix with values 'X' or 'O' or 'N'
X - Player 1
O - Player 2
N - Not filled

# Output Description:
'X' or 'O' or 'TIE' or '-1'

# Explanation:
Who is the winner?

# Hints:
Who is the winner?

# Solution:

```python

M = [[x for x in input().split()] for i in range(3)]
sol = ['X', 'O', 'TIE', '-1']

for i in range(3):
  if M[i][0] == 'X' and M[i][1] == 'X' and M[i][2] == 'X':
    print('X')
    break
  if M[i][0] == 'O' and M[i][1] == 'O' and M[i][2] == 'O':
    print('O')
    break
  if M[0][i] == 'X' and M[1][i] == 'X' and M[2][i] == 'X':
    print('X')
    break
  if M[0][i] == 'O' and M[1][i] == 'O' and M[2][i] == 'O':
    print('O')
    break
  if M[i][i] == 'X' and M[i+1][i+1] == 'X' and M[i+2][i+2] == 'X':
    print('X')
    break
  if M[i][i] == 'O' and M[i+1][i+1] == 'O' and M[i+2][i+2] == 'O':
    print('O')
    break
print(-1)
```

# Test Cases :
## Test Case 1 :
### Input
X O X
N X O
N N X
### Output
X


## Test Case 2 :
### Input
O X N
N O X
N N O
### Output
O


## Test Case 3 :
### Input
N N N
X O X
O N O
### Output
-1

## Test Case 4 :
### Input
X O O
X O X
O X O
### Output
TIE


## Test Case 5 :
### Input
X X X
O X O
O O N
### Output
X
