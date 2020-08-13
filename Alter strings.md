# Question - Alter Strings
Given a string s and an integer array indices of the same length.
The string s will be altered such that the character at the ith position moves to indices[i] in the altered string.
Return the altered string.

Constraints:
0 <= arr[i] < s.length

# Input Description:
First line consists of a string s.
Second line consists of an array of number 1 to s.length.

# Output Description:
String in correct order

# Explanation:
Let the given string be "gnidoc" and indices = [5,4,3,2,1,0], then the output be "coding".

# Hints:
Alter characters in the string according to the indices.

Solution:

```python

arr = [int(x) for x in '1 2 3'.split()]
a, b, c = map(int, '3 4 5'.split())
n = len(arr)
best = 0
for i in range(0, n):
    for j in range(i+1, n):
        for k in range(j+1, n):
            if abs(arr[i] - arr[j]) <= a and abs(arr[j] - arr[k]) <= b and abs(arr[i] - arr[k]) <= c:
                best += 1
print(best)

```

# Test Cases :
## Test Case 1 :
### Input
gnidoc
5 4 3 2 1 0
### Output
coding


## Test Case 2 :
### Input
uvig
1 2 3 0
### Output
guvi


## Test Case 3 :
### Input
lgoein
0 2 4 1 3 5
### Output
legion


## Test Case 4 :
### Input
ivugskeeg
3 2 1 0 8 7 6 5 4
### Output
guvigeeks


## Test Case 5 :
### Input
teer
0231
### Output
tree
