# Question - Expander
You are given a number and you will need to return it as a string in its expanded form. Assume all numbers will be whole numbers greater than 0

# Constraints :
1 <= N <= 100000000000

# Input Description :
A number, N

# Output Description :
Expanded string of the number

# Explanation :
Expand the given number with digits in ones, tens, hundreds and so on places

# Hints :
Expand the given number with digits in ones, tens, hundreds and so on places

# Solution :

```python

num = int(input())
expander = []
multiplier = 1
while num != 0:
    last_digit = num % 10
    last_digit *= multiplier
    multiplier *= 10
    num //= 10
    if last_digit == 0:
        continue
    expander.insert(0, str(last_digit))

print(" + ".join(expander))

```

# Test Cases :
## Test case 1:
### Input :
12
### Output
10 + 2


## Test case 2:
### Input :
6304
### Output
6000 + 300 + 4


## Test case 3:
### Input :
254
### Output
200 + 50 + 4


## Test case 4:
### Input :
3000
### Output
3000


## Test case 5:
### Input :
10005
### Output
10000 + 5
