# Question - Increase Percentage
Find the increase percentage from A to B wit precision of 2. It is guaranteed B is greater than or equal to B

# Contraints:
1 <= A <= 10^5
1 <= B <= 10^5

# Input Description :
A single line consists of two numbers A and B respectively separated by a space.

# Output Description :
Increase percentage from A to B

# Explanation :
If A = 100 and B = 110 then it is increased 10%. so print 10.00

# Hints :
Find the Difference in percentage

# Solution :
```python

A, B = map(int, input().split())
print(round(abs(A - B) / A, 2))

```

# TestCases:
## Test Case 1:
### Input:
100 110
### Output:
10.00


## Test Case 2:
### Input:
100 150
### Output:
50.00


## Test Case 3:
### Input:
200 600
### Output:
200.00


## Test Case 4:
### Input:
75 100
### Output:
33.33


## Test Case 5:
### Input:
150 200
### Output:
33.33
