# Question - Pairs With Given NAND
Given an 1D integer array A containing N distinct integers.
Find the number of unique pairs of integers in the array whose NAND is equal to B.
NOTE:
Pair (a, b) and (b, a) is considered to be same and should be counted once.

Constraints:
1 <= N <= 10^5
1 <= A[i], B <= 10^7

Tags:
Flipkart

# Input Description:
First line consists of a single number N.
Second line consists of an array of N elements.
Third line consists of a single integer B

# Output Description:
Return a single integer denoting the number of unique pairs of integers in the array A whose NAND is equal to B.

# Explanation:
(10 ^ 15) = 5

# Hints:
 (3 ^ 6) = 5 and (10 ^ 15) = 5
Solution:

```python

N = int(input())
arr = [int(x) for x in input().split()]
B = int(input())
count = 0
def nand(a, b):
    pass
for i in range(N):
    for j in range(i+1, N):
        if nand(arr[i], arr[j]) == B:
            count += 1

print(count)

```

# Test Cases :
## Test Case 1 :
### Input
6
5 4 10 15 7 6
5
### Output
1


## Test Case 2 :
### Input
6
3 6 8 10 15 50
5
### Output
2


## Test Case 3 :
### Input
8
2 6 9 1 4 7 10 12
6
### Output
3

## Test Case 4 :
### Input
8
1 2 3 4 5 6 7 8
3
### Output
3


## Test Case 5 :
### Input
12 
2 4 6 8 10 12 14 16 18 20 22 24
6
### Output
5
