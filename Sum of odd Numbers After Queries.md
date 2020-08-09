# Question - Sum of Odd Numbers After Queries
We have an array A of integers, and an array queries of queries.
For the i-th query val = queries[i][0], index = queries[i][1], we add val to A[index].  Then, the answer to the i-th query is the sum of the odd values of A.
(Here, the given index = queries[i][1] is a 0-based index, and each query permanently modifies the array A.)
Return the answer to all queries.  Your answer array should have answer[i] as the answer to the i-th query.

# Contraints:
1 <= N <= 10^2
1 <= Q <= 10^2

# Input Description :
First line consists of two number N and Q represents number of elements in the array and number of queries.
Second line consists of an array of N elements.
Followed by Q lines representing Queries

# Output Description :
Return the answer to all queries. 
Your answer array should have answer[i] as the answer to the i-th query.

# Explanation :
If A = [1,2,3,4], Queries = [[1,0],[-3,1],[-4,0],[2,3]]
At the beginning, the array is [1,2,3,4].
After adding 1 to A[0], the array is [2,2,3,4], and the sum of even values is 2 + 2 + 4 = 8 and continues foe each query.

# Hints :
Sum of odd numbers after execution of each query.

# Solution :
```python

num = int(input())
rev = 0
while num != 0:
  rev += (rev * 10) + (num % 10)
  num //= 10
if isPrime(num):
  print('yes')
else:
  print('no')

```

# TestCases:
## Test Case 1:
### Input:
4 4
1 2 3 4
1 0
-3 1
-4 0
2 3
### Output:
3 2 2 2


## Test Case 2:
### Input:
4 3
1 2 3 4
1 0
-3 1
-4 0
### Output:
3 2 2


## Test Case 3:
### Input:
4 4
4 3 2 1
1 0
-3 1
-4 0
2 3
### Output:
9 6 2 4


## Test Case 4:
### Input:
4 3
4 3 2 1
1 0
-3 1
-4 0
### Output:
9 6 2


## Test Case 5:
### Input:
4 2
4 3 2 1
1 0
-3 1
### Output:
9 6
