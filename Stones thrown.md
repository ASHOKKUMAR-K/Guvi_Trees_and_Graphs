# Question - Back Prime
Ashok is 3rd grade student. He is having two friends Balaji and Shifak. There are two building on both sides left and right of Ashok.
Balaji(stands on left building) and Shifak(stands on right building) throws a bunch of stones towards ground at the same time.
Yoe are given an array stones of integers representing stones in a row.
For each stone, the absolute value represents its size, and the sign represents its direction (positive meaning right, negative meaning left).
Each stone moves at the same speed.
Find out the state of the stones after all collisions. If two stones meet, the smaller one will explode.
If both are the same size, both will explode. Two stones moving in the same direction will never meet. Find all the stones that meets the ground without collision.

# Contraints:
1 <= Number of Stones <= 10^5
-10^3 <= Size of Stones(with direction) <= 10^3

# Input Description :
First line consists of number of stones thrown, N
Second line consists of an array of size of N Stones thrown

# Output Description :
All the stones which meets the ground without collision.

# Explanation :
Let the size of the stones along with the direction be [5, 10, -5]
Then the stones wich meets the ground be [5, 10].
Because, The 10 and -5 collide resulting in 10. The 5 and 10 never collide.

# Hints :
Drop Stones of same size on opposite direction

# Solution :
```python

def dropCollidedStones(stones_array):
  for i in range(len(stones_array)):
    for j in range(i+1, len(stones_array)):
      if stones_array[i] > stones_array[j]:
        stones_array.pop(j)
      if stones_array[i]*-1 == stones_array[j]:
        stones_array.pop(j)
        stones_array.pop(i)
      break
N = int(input())
stones_array = [int(x) for x in input().split()]
stones_array = dropCollidedStones(stones_array)
print(*stones_array)
```

# TestCases:
## Test Case 1:
### Input:
3
5 10 -5
### Output:
5 10


## Test Case 2:
### Input:
3
8 -8 1
### Output:
1


## Test Case 3:
### Input:
3
10 2 -5
### Output:
10


## Test Case 4:
### Input:
5
-2 -1 3 1 2
### Output:
3


## Test Case 5:
### Input:
5
-3 -2 5 6 3 2
### Output:
5 6
