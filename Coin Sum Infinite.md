# Question - Coin Sum Infinite
You are given a set of coins S. In how many ways can you make sum A assuming you have infinite amount of each coin in the set.
Note : Coins in set S will be unique. Expected space complexity of this problem is O(N).
Note that the answer can overflow. So, give us the answer % 1000007

Constraints:
1 <= N <= 10^5
1 <= A[i] <= 10^5

Tags:
Google, Microsoft, Yahoo

# Input Description:
First line consists of a single number N denoting number of coins.
Second line consists of an array of N elements.
Third line consists of a single number A denoting amount.

# Output Description:
Return an Integer denoting in how many ways can you make sum A assuming you have infinite amount of each coin in the set.

# Explanation:
The 4 possible ways are
{1, 1, 1, 1}
{1, 1, 2}
{2, 2}
{1, 3}	

# Hints:
The 4 possible ways are
{1, 1, 1, 1}
{1, 1, 2}
{2, 2}
{1, 3}

Solution:

```python

def function(*args, **kwargs):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
3
1 2 3
4
### Output
4

## Test Case 2 :
### Input
4
1 2 5 10
10
### Output
8


## Test Case 3 :
### Input
2
1 2
3
### Output
2

## Test Case 4 :
### Input
2
2 4
6
### Output
2


## Test Case 5 :
### Input
3
2 4 6
8
### Output
4
