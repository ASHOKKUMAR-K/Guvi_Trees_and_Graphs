# Question - Students chocolates
On Children's day, class teacher wishes to give chocolates to N students in te class. There are M gangs in class. The student[i] belongs to i % M based on 0-based indexing.
Teacher gives random number of chocolates to each student. Find which gang gets more chocolates. If two or more gangs get more cocolates with same amount then return all the gangs.

Constraints:
1 <= N <= 1000
1 <= M <= 20
0 <= student[i] < N

# Input Description:
First line consists of a single number representing number of students in the class.
Second line consists of a single number representing number of gangs in the class.
Third line consists of an array of N student ID's.

# Output Description:
Gang with more chocolates

# Explanation:
Let arr = [3,2,2,3,6,7] and M = 3
Then gangs will be {[3, 3], [2, 6], [2, 7]}. so third gang gets more chocolates and print 3.

# Hints:
Use nested looping to find the best triplet

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
6
3
3 2 2 3 6 7
### Output
3


## Test Case 2 :
### Input
7
3
3 2 2 3 6 7 6
### Output
1


## Test Case 3 :
### Input
5
2
3 2 2 6 1
### Output
2



## Test Case 4 :
### Input
8
2
1 2 3 4 4 3 2 1
### Output
1 2


## Test Case 5 :
### Input
9
2
1 2 3 4 4 3 2 1 1
### Output
1
