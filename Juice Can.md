# Question - Juice can
Given numCans full juice can, you can exchange numExchange empty juice cans for one full juice can. The operation of drinking a full juice can turns it into an empty can. Return the maximum number of juice can you can drink.

Constraints:
1 <= numCans, numExchange <= 100

# Input Description:
First line consists of two number representing numCans and numExchange respectively.

# Output Description:
Return the maximum number of juice can you can drink.

# Explanation:
Let numCans = 9, numExchange = 3, then return 13. You can exchange 3 empty cans to get 1 full juice can.
Number of juice can you can drink: 9 + 3 + 1 = 13.

# Hints:
Recursively calculate remainders of quotient.

Solution:

```python

def calculate(C, E):
    num = 0
    while C >= E:
        num += C
        C //= E
    num += C
    return num

C, E = map(int, input().split())
print(calculate(C, E))

```

# Test Cases :
## Test Case 1 :
### Input
9 3
### Output
13


## Test Case 2 :
### Input
15 3
### Output
21


## Test Case 3 :
### Input
100 19
### Output
105


## Test Case 4 :
### Input
97 7
### Output
111


## Test Case 5 :
### Input
89 4
### Output
117
