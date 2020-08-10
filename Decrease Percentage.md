# Question - Decrease Percentage
Find the decrease percentage from A to B with precision of 2. It is guaranteed B is less than or equal to B

# Contraints:
1 <= A <= 10^5
1 <= B <= 10^5

# Input Description :
A single line consists of two numbers A and B respectively separated by a space.

# Output Description :
Decrease percentage from A to B

# Explanation :
If A = 100 and B = 90 then it is decreased 10%. so print 10.00

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
100 90
### Output:
10.00


## Test Case 2:
### Input:
100 50
### Output:
50.00


## Test Case 3:
### Input:
600 200
### Output:
66.66


## Test Case 4:
### Input:
100 75
### Output:
25.00


## Test Case 5:
### Input:
200 150
### Output:
25.00
