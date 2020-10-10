# Question - Rotate Matrix Anti-Clockwise
You are given an n x n 2D matrix representing an image. Rotate the image by 90 degrees (clockwise). 
You need to do this in place. Note that if you end up using an additional array, you will only receive partial score.

Constraints:
2 <= n <= 10
1 <= matrix[i][j] <= 100

Tags:
Google, Facebook, Amazon

# Input Description:
First line consists of a single line denoting dimensions of the matrix.
Followed by n lines each consists of n elements.

# Output Description:
Rotated matrix of dimensions n x n.

# Explanation:


# Hints:
Alter characters in the string according to the indices.

Solution:

```python
def rotate_matrix_anticlockwise(matrix):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
2
1 2
3 4
### Output
2 4
1 3

## Test Case 2 :
### Input
3
1 2 3
4 5 6
7 8 9
### Output
3 6 9
2 5 8
1 4 7

## Test Case 3 :
### Input
3
7 4 1
8 5 2
9 6 3
### Output
1 2 3
4 5 6
7 8 9


## Test Case 4 :
### Input
6
1 2 3 4 5 6
1 2 3 4 5 6
1 2 3 4 5 6
1 2 3 4 5 6
1 2 3 4 5 6
1 2 3 4 5 6
### Output
6 6 6 6 6 6
5 5 5 5 5 5
4 4 4 4 4 4
3 3 3 3 3 3
2 2 2 2 2 2
1 1 1 1 1 1


## Test Case 5 :
### Input
9
9 8 7 6 5 4 3 2 1
9 8 7 6 5 4 3 2 1
9 8 7 6 5 4 3 2 1
9 8 7 6 5 4 3 2 1
9 8 7 6 5 4 3 2 1
9 8 7 6 5 4 3 2 1
9 8 7 6 5 4 3 2 1
9 8 7 6 5 4 3 2 1
9 8 7 6 5 4 3 2 1
### Output
1 1 1 1 1 1 1 1 1
2 2 2 2 2 2 2 2 2
3 3 3 3 3 3 3 3 3
4 4 4 4 4 4 4 4 4
5 5 5 5 5 5 5 5 5
6 6 6 6 6 6 6 6 6
7 7 7 7 7 7 7 7 7
8 8 8 8 8 8 8 8 8
9 9 9 9 9 9 9 9 9
