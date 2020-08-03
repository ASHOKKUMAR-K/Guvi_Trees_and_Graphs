# Question - Factorial Division
You are given a number N. Find what is the largest power of K can perfectly divide factorial of N

# Contraints:
1 <= N <= 1000
1 <= K <= 100

# Input Description :
A number, N
A number, K

# Output Description :
The lagest power of K can perfectly divide factorial of N

# Explanation :
5! = 120
Let K = 2
then 2^3 = 8 is possible to divide 120
Hence 3 is the answer.

# Hints :
How many times can K can perfectly divide N

# Solution :
```python

N = int(input())
K = int(input())
temp = K
power = 0
while N > K:
  power += (N//K)
  K *= temp
print(power)

```

# TestCases:
## Test Case 1:
### Input:
5
2
### Output:
3


## Test Case 2:
### Input:
14
2
### Output:
8


## Test Case 3:
### Input:
25
6
### Output:
4


## Test Case 4:
### Input:
525
9
### Output:
64


## Test Case 5:
### Input:
673
5
### Output:
166
