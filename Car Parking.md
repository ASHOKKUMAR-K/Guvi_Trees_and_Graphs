# Question - Best Triplets
There are N cars parked in the parking lot numbered from 1 to N. Arrange the cars by swapping in sorted order. 
While swapping the cars a penalty of absolute difference between the two cars is given.
Return the minimum penalty for swapping the cars

Constraints:
3 <= N <= 100
1 <= arr[i] <= N

# Input Description:
First line consists of a single number N representing number of cars in parking lot.
Second array consists of an array of arrangement of cars.

# Output Description:
Minimum total penalty to be given to swap the cars to be in order.

# Explanation:
Let arr = [3 , 2 , 1].
If we swap cars numbered 1 and 3 is swapped we can get the sorted order.
So, swapping 1 and 3 gives a penalty of 3 - 1 = 2.

# Hints:
swap cars with minimum difference

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
3
3 2 1
### Output
2


## Test Case 2 :
### Input
4
2 1 4 3
### Output
2


## Test Case 3 :
### Input
5
1 2 3 4 5
### Output
0


## Test Case 4 :
### Input
6
3 1 2 4 5 6
### Output
2


## Test Case 5 :
### Input
6
3 1 2 6 4 5
### Output
4
