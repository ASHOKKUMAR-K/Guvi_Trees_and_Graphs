# Question - Intersect
You are given x and y values for 4 points in x-y plane. First and Second point connects to form first line and Third and Fourth line  connects to form second line.
print "yes" if two lines intersect else "no".
# Contraints:
1 <= point_x, point_y <= 20, 20

# Input Description :
Four lines each consists of two numbers representing X and Y value of points.

# Output Description :
Print "yes" if two lines intersect else "no".

# Explanation :
Point the 4 points in xy plane and connect first two points and last two points and 
print "yes" if both intersects and "no" if not.

# Hints :
Find two lines meet at any point

# Solution :
```python

num = int(input())
rev = 0
while num != 0:
  rev += (rev * 10) + (num % 10)
  num //= 10
if isintersects(num):
  print('yes')
else:
  print('no')

```

# TestCases:
## Test Case 1:
### Input:
0 3
3 0
3 3
0 0
### Output:
yes


## Test Case 2:
### Input:
5 0
0 5
5 5
0 0
### Output:
yes


## Test Case 3:
### Input:
0 5
5 5
0 0
5 0
### Output:
no


## Test Case 4:
### Input:
2 7
7 2
2 2
7 7
### Output:
yes


## Test Case 5:
### Input:
9 3
3 9
9 9
3 3
### Output:
yes
