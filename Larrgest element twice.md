# Question - Largest Element Twice
In a given integer array nums, there is always exactly one largest element.
Find whether the largest element in the array is at least twice as much as every other number in the array.
If it is, return the index of the largest element, otherwise return -1.

# Contraints:
2 <= N <= 10^5
1 <= nums in array <= 10^4

# Input Description :
First line consists of a single integer represents number of elements in the array.
Second line consists of an array of numbers.

# Output Description :
Largest Number in the array atleast twice than others.

# Explanation :
Let 1, 2, 3, 6 be the nums in the array, where 6 is the largest element in the array and also atleast twice than others.
Index of 6 is 3. So print 3

# Hints :
Find largest and check with others

# Solution :
```python

N = int(input())
array = [int(x) for x in input().split()]
max_index = 0
for i in range(1, N):
  if array[max_index] < array[i]:
    max_index = i
max_ele = array.pop(max_index)
flag = True
for num in array:
  if num*2 > max_ele:
    flag = False
    break
if flag:
  print(max_index)
else:
  print(-1)
```

# TestCases:
## Test Case 1:
### Input:
4
1 2 3 6
### Output:
3


## Test Case 2:
### Input:
3
1 3 9
### Output:
2


## Test Case 3:
### Input:
5
5 2 8 1 7
### Output:
-1


## Test Case 4:
### Input:
7
2 9 12 45 15 5 8
### Output:
3


## Test Case 5:
### Input:
6
2 5 0 1 3 11
### Output:
5
