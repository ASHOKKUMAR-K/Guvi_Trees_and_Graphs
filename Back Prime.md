# Question - Back Prime
You are given a number. Check whether the given number is prime or not when read it from last.

# Contraints:
1 <= N <= 100000000

# Input Description :
A number

# Output Description :
Print 'yes' if the given number is prime when read it from last.

# Explanation :
Print 'yes' if the given number is prime when read it from last.

# Hints :
Print 'yes' if the given number is prime when read it from last.

# Solution :
```python

num = int(input())
rev = 0
while num != 0:
  rev += (rev * 10) + (num % 10)
  num //= 10
if isPrime(num):
  print('yes')
else:
  print('no')

```

# TestCases:
## Test Case 1:
### Input:
17
### Output:
yes


## Test Case 2:
### Input:
18
### Output:
no


## Test Case 3:
### Input:
51
### Output:
no


## Test Case 4:
### Input:
253
### Output:
no


## Test Case 5:
### Input:
917
### Output:
yes
