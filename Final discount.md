# Question - Final Discount
Anand is a salesman and he is giving discount to his product. 
You are given an array of discounts in percentages which is given succsesively on the product. 
Find the final discount percentage.

# Contraints:
1 <= N <= 10
0 <= Discount Percentage <= 100

# Input Description :
First line consists of a single number representing number of discounts.
Second line consists of an array of discount percentages.

# Output Description :
Final Discount Percentage.

# Explanation :
Consider the product price be 100 Dollars. If a 10% discount is given, then price reduce to $90.
Then again a 10% discount is given, then price reduce to $81. So final discount percentage is 19%.
so print 19

# Hints :
Use Successive Percentage change formula.

# Solution :
```python

N = int(input())
Discounts = [float(x)*-1 for x in input().split()]
A = Discounts[0]
i = 1
while i < N:
    B = Discounts[i]
    A = A + B + ((A*B)/100)
    i += 1
print(round(A*-1, 2))
  
```

# TestCases:
## Test Case 1:
### Input:
2
10 10
### Output:
19.00


## Test Case 2:
### Input:
2
9 11
### Output:
19.01


## Test Case 3:
### Input:
4
17 23 12 7
### Output:
47.70


## Test Case 4:
### Input:
7
2 3 4 5 6 7 8
### Output:
30.27


## Test Case 5:
### Input:
6
9 7 6 3 5 4
### Output:
29.62
