# Question - Construct a binary square matrix
You are given an integer. Construct a binary square matrix with the given integer N and print the number of zeros.

Constraints:
0 <= 1 <= 10^5

# Input Description:
A single line consists of a single number N

# Output Description:
Number of zeros in the binary matrix.

# Explanation:
Let N = 5, then its binary representation is 101.
then its binary matrix form is 
[[0, 1],
 [0, 1]].


# Hints:
Convert the binary representation to matrix form.

Solution:

```python

def find_next_square_number(num):
    num_sqrt = num ** 0.5
    if num_sqrt == int(num_sqrt):
        return int(num_sqrt)
    else:
        return int(num_sqrt) + 1

N =int(input())
binary_form = []
while N != 0:
    binary_form.append(N & 1)
    N //= 2
matrix_size = find_next_square_number(len(binary_form))
bin_mat = [[0 for _ in range(matrix_size)] for _ in range(matrix_size)]
  
for i in range(matrix_size - 1, -1, -1):
    for j in range(matrix_size - 1, -1, -1):
        bin_mat[i][j] = binary_form.pop(0)
        if len(binary_form) == 0:
            break
    if len(binary_form) == 0:
        break

for row in bin_mat:
    print(*row)

```

# Test Cases :
## Test Case 1 :
### Input
8
### Output
3


## Test Case 2 :
### Input
18
### Output
7


## Test Case 3 :
### Input
49
### Output
6


## Test Case 4 :
### Input
74
### Output
6


## Test Case 5 :
### Input
1001
### Output
9
