# Question - College Cultural
In a college's cultural festival, N programs are to be staged, P on a day, for Q days.
In how many ways could the program be arranged?

Constraints:
1 <= N, P, Q <= 100

# Input Description:
First line consists of three numbers N, P and Q.

# Output Description:
Number of possible combinations

# Explanation:
If there are 3 programs are to be staged, 3 per day for 1 day.
Then the posible combinations are 6.

# Hints:
Number of possible combinations

Solution:

```python

N, P, Q = map(int, input().split())
print(math.factorial(N))

```

# Test Cases :
## Test Case 1 :
### Input
3 3 1
### Output
6


## Test Case 2 :
### Input
6 3 2
### Output
720


## Test Case 3 :
### Input
4 2 2
### Output
24


## Test Case 4 :
### Input
ivugskeeg
12 4 3
### Output
479001600


## Test Case 5 :
### Input
12 3 4
### Output
479001600
