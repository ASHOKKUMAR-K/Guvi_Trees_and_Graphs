# Question - 9 Base to 4 Base converter
You are a given a number with base 9. Convert the base to 4.

# Input Description:
A Number with base 9

# Output Description:
A number with base 4

# Explanation:
Let 8 is a number with base 9, then the equivalent base 4 number is 20

# Hints:
Use repeated division and stack data structure to store remainders

# Solution:

```python

n = int(input())
rem_stack = []
while n != 0:
  rem_stack.append(n%4)
  n //= 4
while rem_stack != []:
  print(rem_stack.pop(), end = "")

```

# Test Cases :
## Test Case 1 :
### Input
8
### Output
20

## Test Case 2 :
### Input
4
### Output
10

## Test Case 3 :
### Input
3
### Output
3

## Test Case 4 :
### Input
5
### Output
11

## Test Case 5 :
### Input
234
### Output
3222
