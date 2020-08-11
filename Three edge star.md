# Question - Three Edge Star
A three edge star is a set of 3 points that are all distinct and not in a straight line.

Given a list of three points in the plane, return whether these points form a three edge star.

# Contraints:
0 <= point in plane <= 9

# Input Description :
Three lines each consists of two numbers x and y in x-y plane.

# Output Description :
Return "1" whether these points form a three edge star else "0".

# Explanation :
If all three points don't form a straight line, then it forms a three edge star.

# Hints :
If all three points don't form a straight line, then it forms a three edge star.

# Solution :
```python

num = int(input())
rev = 0
while num != 0:
  rev += (rev * 10) + (num % 10)
  num //= 10
if formThreeEdgeStar(x1, y1, x2, y2, x3, y3):
  print('1')
else:
  print('0')

```

# TestCases:
## Test Case 1:
### Input:
1 1
2 3
3 2
### Output:
1


## Test Case 2:
### Input:
1 1
2 2
3 3
### Output:
0


## Test Case 3:
### Input:
2 3
1 3
3 1
### Output:
1


## Test Case 4:
### Input:
1 1
3 3
6 6
### Output:
1


## Test Case 5:
### Input:
1 1
2 2
3 1
### Output:
0
