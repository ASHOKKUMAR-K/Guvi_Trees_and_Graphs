# Question - Dashatize
You are given a number as a string. Return a string with dash '-' marks before and after each odd integer but do not begin or end with a dash mark.

# Input Description:
A number as a string

# Output Description:
A string with dash '-' marks before and after each odd integer

# Explanation:
Add dash '-' mark before and after the odd integer.

# Hints:
Add dash '-' mark before and after the odd integer.

Solution:

```python

num = list(input())
i = 0
while i < len(num):
    if num[i] in ['1', '3', '5', '7', '9']:
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
68-1-5


## Test Case 3 :
### Input
368
### Output
3-68


## Test Case 4 :
### Input
284
### Output
284


## Test Case 5 :
### Input
5
### Output
5
