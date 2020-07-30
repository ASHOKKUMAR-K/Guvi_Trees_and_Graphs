# Question - Stock Market

You are a given with price on each day on stock market. Find the best day to sell and buy to get maximum profit

# Constraints:
0 <= Days <= 100000000
0 <= price on each day <= 10000000000

# Input Description:
Number of Days, D
Price on each day

# Output Description:
Buying day to get maximum profit, Selling day to get more profit

# Explanation:
Buy on day having lowest price and sell on da having highest price.

# Hints:
Buy on day having lowest price and sell on da having highest price.

# Solution:

```python

days = int(input())
prices = [int(price) for price in input().split()]

print(prices.index(min(prices)), prices.index(max(prices)))

```

# Test Cases :
## Test Case 1 :
### Input
7
2 3 1 4 5 6 5
### Output
2 5


## Test Case 2 :
### Input
8
1 2 3 4 8 7 6 5
### Output
0 4


## Test Case 3 :
### Input
3
3 2 1 5 4 
### Output
2 3


## Test Case 4 :
### Input
6
6 5 4 3 2 7
### Output
4 5


## Test Case 5 :
### Input
7
6 5 4 3 2 7 3
### Output
4 5
