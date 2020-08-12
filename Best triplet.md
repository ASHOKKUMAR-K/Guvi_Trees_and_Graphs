# Question - Best Triplets
Given an array of integers arr, and three integers a, b and c. You need to find the number of best triplets. A triplet (arr[i], arr[j], arr[k]) is best if the following conditions are true: 0 <= i < j < k < arr.length, |arr[i] - arr[j]| <= a, |arr[j] - arr[k]| <= b, |arr[i] - arr[k]| <= c, Where |x| denotes the absolute value of x. Return the number of best triplets.

Constraints:
3 <= N <= 100
1 <= arr[i] <= 100
0 <= a, b, c <= 100

# Input Description:
First line consists of a single number N representing number of elements in array.
Second line consists of an array of N elements.
Third line consists of three numbers a, b, c.

# Output Description:
Number of best triplets

# Explanation:
Let arr = [3,0,1,1,9,7], a = 7, b = 2, c = 3 then output be 4.
Because, there are 4 good triplets: [(3,0,1), (3,0,1), (3,1,1), (0,1,1)].

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
3 0 1 1 9 7
7 2 3
### Output
4


## Test Case 2 :
### Input
6
3 0 1 9 7
7 2 3
### Output
1


## Test Case 3 :
### Input
9
7 8 3 4 1 0 3 6 5
3 1 2
### Output
7



## Test Case 4 :
### Input
7
7 8 3 4 0 6 5
3 1 2
### Output
5


## Test Case 5 :
### Input
3
1 2 3
3 4 5
### Output
1
