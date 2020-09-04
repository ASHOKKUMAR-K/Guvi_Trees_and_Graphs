# Question - Implement Power Function
Implement pow(x, n) % d.
In other words, given x, n and d,
find (x^n % d)

Constraints:
1 <= x, n, d <= 700

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Google

# Input Description:
A single line consists of three integers x, n, d separated by a space.

# Output Description:
Return (x^n % d) as an integer ranging from 0 to d.

# Explanation:
Input : x = 2, n = 3, d = 3
Output : 2
2^3 % 3 = 8 % 3 = 2.


# Hints:
Note that remainders on division cannot be negative.
In other words, make sure the answer you return is non negative.

# Test Cases :
## Test Case 1 :
### Input
2 3 3
### Output
2


## Test Case 2 :
### Input
4 2 3
### Output
1


## Test Case 3 :
### Input
439 345 2
### Output
1

## Test Case 4 :
439 346 2
### Output
0


## Test Case 5 :
### Input
9 2 9
### Output
0
