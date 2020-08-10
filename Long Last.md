# Question - Long Last
Find the last digit of the resultant number when N raised to the power of K.

# Contraints:
1 <= N <= 10^5
1 <= K <= 10^5

# Input Description :
A single line consists of two numbers N and K respectively separated by a space.

# Output Description :
Last digit of resultanr number when N raised to the power of K

# Explanation :
If 2 raised to the power of 4, then the resultant is 16 and the last digit is 6

# Hints :
Print 'yes' if the given number is prime when read it from last.

# Solution :
```python

N, K = map(int, input().split())
print((N*K) % 10)

```

# TestCases:
## Test Case 1:
### Input:
2 4
### Output:
6


## Test Case 2:
### Input:
9 2
### Output:
81


## Test Case 3:
### Input:
1275 78987
### Output:
5


## Test Case 4:
### Input:
7551 98867
### Output:
1


## Test Case 5:
### Input:
88776 86778
### Output:
6
