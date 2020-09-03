# Question - Smallest sequence with given Primes
Given three prime numbers A, B and C and an integer D.
You need to find the first(smallest) D integers which only have A, B, C or a combination of them as their prime factors.
NOTE: You need to return the array sorted in ascending order.

Constraints:
1 <= A, B, C, D <= 10^5

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Booking.com, Microsoft

# Input Description:
First line consists of a four integers A, B, C, and D.

# Output Description:
Return an array of size D denoting the first smallest D integers which only have A, B, C or a combination of them as their prime factors.

# Explanation:
4 = A * A i.e ( 2 * 2 ) 
6 = A * B i.e ( 2 * 3 )

# Hints:
4 = A * A i.e ( 2 * 2 ) 
6 = A * B i.e ( 2 * 3 )

# Test Cases :
## Test Case 1 :
### Input
2 3 5 5
### Output
2 3 4 5 6


## Test Case 2 :
### Input
2 3 5 4
### Output
2 3 4 5


## Test Case 3 :
### Input
2 5 7 5
### Output
2 5 7 10 14

## Test Case 4 :
### Input
2 5 7 3
### Output
2 5 7


## Test Case 5 :
### Input
2 5 7 6
### Output
2 5 7 10 14 35
