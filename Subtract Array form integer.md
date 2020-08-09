# Question - Subtract from array form of integer.
For a non-negative integer X, the array-form of X is an array of its digits in left to right order.  For example, if X = 1231, then the array form is [1,2,3,1].

Given the array-form A of a non-negative integer X, return the array-form of the integer X-K.

# Contraints:
1 <= N <= 10
0 <= Digits in array <= 9
0 <= K <= 10^5

# Input Description :
First line consists of a single number N represents number of digits in the array.
Second line consists of an array of N digits.
Third line consists of a number K to subtract.

# Output Description :
Integer after subtracting K from array formed integer.

# Explanation :
If A = [1,2,0,0], K = 34
then 1200 + 34 = 1234

# Hints :
Convert array to integer and then subtract.

# Solution :
```python

N = int(input())
Num = ""
[Num+x for x in input().split()]
Num = int(Num)
K = int(input())
print(Num - K)

```

# TestCases:
## Test Case 1:
### Input:
4
1 2 3 4
34
### Output:
1200


## Test Case 2:
### Input:
3
4 8 0
22
### Output:
458


## Test Case 3:
### Input:
5
3 4 5 6 7
0
### Output:
34567


## Test Case 4:
### Input:
3
4 3 1
10
### Output:
421


## Test Case 5:
### Input:
7
1 2 3 4 5 6 7
7
### Output:
1234560
