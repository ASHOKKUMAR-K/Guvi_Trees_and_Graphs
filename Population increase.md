# Question - Population Increase
A trend is observed in the growh of population in saya island. The population 
tripled every month. Initially the population of saya islands was N. Find would 
its population after M months

Constraints:
1 <= N <= 1000
1 <= M <= 50

# Input Description:
A single line consists of two numbers N and M denoting initial population and number of months.

# Output Description:
Populaion after N months as string.

# Explanation:
If initial population is 10 then after one month, the population would be 10 * 3 = 30.

# Hints:
Multiply 3 on each month.

Solution:

```python

N, M = map(int, input().split())
print(N * (3**M))

```

# Test Cases :
## Test Case 1 :
### Input
10 1
### Output
30


## Test Case 2 :
### Input
100 4
### Output
8100


## Test Case 3 :
### Input
100 5
### Output
24300


## Test Case 4 :
### Input
54 9
### Output
1062882


## Test Case 5 :
### Input
44 9
### Output
866052
