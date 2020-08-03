# Question - Successive Division
You are given two array represents divisors and respective remainders while dividing successively a number by each divisor present in divisors array.

# Contraints
0 < N < 100

# Input Description :
Number of divisors or Number of remainders, N
Divisors array
Remainders Array

# Output Description :
Dividend Number

# Explanation :
Let divisors array D = [4, 6] and Remainders array R = [1, 0]
consider dividend N = 1, for 1 / 4, remainder is 1.
then 6 / 1, remainder is 0. So, 1 is the answer.

# Hints :
Successive Division

# Solution :
```python

N = float(input())
dec = str(N - (N // 1))
pow = 1
for i in range(3, len(dec)):
    if dec[2] == dec[i]:
        break
    pow += 1
num = int((10**pow)*(N) - N) + 1
den = (10**pow) - 1
print(num, den)

```

# TestCases:
## Test Case 1:
### Input:
2
4 6
1 0
### Output:
1


## Test Case 2:
### Input:
3
4 6 8
1 0 4
### Output:
97


## Test Case 3:
### Input:
4
3 5 6 8
2 1 3 1
### Output:
140


## Test Case 4:
### Input:
4
7 8 9 5
2 3 4 6
### Output:
3271


## Test Case 5:
### Input:
7
2 5 9 1 4 6 7
3 2 1 4 5 6 1
### Output:
5147
