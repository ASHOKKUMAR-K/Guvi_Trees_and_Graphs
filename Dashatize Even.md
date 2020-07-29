# Question - Dashatize
You are given a number as a string. Return a string with dash '-' marks before and after each even integer but do not begin or end with a dash mark.

# Input Description:
A number as a string

# Output Description:
A string with dash '-' marks before and after each even integer

# Explanation:
Add dash '-' mark before and after the even integer.

# Hints:
Add dash '-' mark before and after the even integer.

Solution:

```python

num = list(input())
i = 0
while i < len(num):
    if num[i] in ['0', '2', '4', '6', '8']:
        num.insert(i+1, '-')
        if num[i-1] != '-':
            num.insert(i, '-')
        i += 2
    i += 1
num = "".join(num)
if num[0] == '-':
    num = num[1:]
if num[-1] == '-':
    num = num[:-1]
print(num)

```

# Test Cases :
## Test Case 1 :
### Input
274
### Output
2-7-4


## Test Case 2 :
### Input
6815
### Output
6-8-15


## Test Case 3 :
### Input
368
### Output
3-6-8


## Test Case 4 :
### Input
2-8-4
### Output
2-8-4


## Test Case 5 :
### Input
4
### Output
4
