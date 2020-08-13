# Question - Cora Blue Whale
Cora, a blue whale participated in a weight loss programme at te behest of his girlfriend. 
At the end of every month, the decrease in weight from original weight was measured and noted as 16, 36, 100, 324, ..... . 
Find the weight reduced by Cora at the end of nth month.

Constraints:
1 <= N <= 100

# Input Description:
A single number N denoting the month

# Output Description:
Weight reduced by the wale at the end of Nth month.

# Explanation:
At the end of 2nd month, the weight reduced is 36.

# Hints:
Difference between the square rot of the given number.

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
2
### Output
36


## Test Case 2 :
### Input
4
### Output
324


## Test Case 3 :
### Input
5
### Output
1156



## Test Case 4 :
### Input
6
### Output
4356


## Test Case 5 :
### Input
7
### Output
16900
