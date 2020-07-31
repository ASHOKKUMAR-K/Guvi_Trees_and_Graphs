# Question - ZigZag String conversion
The string "GUVIISHIRING" is written in a zigzag pattern on a given number of rows like this:

G   I   R  
U I S I I G
V   H   N

and then read line by line to get the following string. "GIRUISIIGVHN"

# Constraints:
3 <= N <= 10

# Input Description:
A string, S
Number of rows, N

# Output Description:
Read line by line on the zig-zag string

# Explanation:
If the input string is "GUVIISHIRING". Then it can be written in the zigzag form as follows.
G   I   R  
U I S I I G
V   H   N
And read line by line, to get the following string "GIRUISIIGVHN"

# Hints:
Jump through the given number of rows to get an appropriate letter.

# Solution:

```python

s = input()
rows = int(input())
n = len(s)
for j in range(rows):
  for i in range(0, n, (2*(rows-2))+1):
    print(s[i], end = "")

```

# Test Cases :
## Test Case 1 :
### Input
GUVIISHIRING
3
### Output
GIRUISIIGVHN

## Test Case 2 :
### Input
GUVIISHIRING
4
### Output
GHUSIGVIRNII

## Test Case 3 :
### Input
HELLOWORLD
3
### Output
HOLELWRDLO

## Test Case 4 :
### Input
HELLOWORLD
5
### Output
HLERDLOLWO

## Test Case 5 :
### Input
PYTHONISBETTERTHANJAVA
4
### Output
PIEJYNSTRNATOBTTAVHEHA
