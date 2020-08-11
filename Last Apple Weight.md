# Question - Last Apple Weight

We have a collection of apples, each apple has a positive integer weight.
Each turn, we choose the two heaviest apples and smash them together.  Suppose the apples have weights x and y with x <= y. The result of this smash is:
If x == y, both apples are totally destroyed;
If x != y, the apple of weight x is totally destroyed, and the apple of weight y has new weight y-x.
At the end, there is at most 1 apple left.  Return the weight of this apple (or 0 if there are no apples left.)

# Contraints:
1 <= N <= 30
1 <= apples[i] <= 1000

# Input Description :
First line consists of N representing number of apples.
Second line consists of an array of weight of N apples. 

# Output Description :
Return the weight of this apple (or 0 if there are no apples left.)

# Explanation :
Let the weight of the apples be [2,7,4,1,8,1]
then the output is 1
Because 
We combine 7 and 8 to get 1 so the array converts to [2,4,1,1,1] then,
we combine 2 and 4 to get 2 so the array converts to [2,1,1,1] then,
we combine 2 and 1 to get 1 so the array converts to [1,1,1] then,
we combine 1 and 1 to get 0 so the array converts to [1] then that's the value of last apple.

# Hints :
Sort weights in descending order and do smashing.

# Solution :
```python

N = int(input())
apples = [int(x) for x in input().split()]
print(min(apples))
```

# TestCases:
## Test Case 1:
### Input:
6
2 7 4 1 8 1
### Output:
1


## Test Case 2:
### Input:
5
2 4 7 4 1
### Output:
0


## Test Case 3:
### Input:
4
7 4 5 2
### Output:
0


## Test Case 4:
### Input:
5
7 5 4 2 1
### Output:
1


## Test Case 5:
### Input:
7
8 7 6 5 4 3 2
### Output:
1
