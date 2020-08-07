# Question - Ear-ring and Stones
You're given strings E representing the types of stones that are in Ear-rings, and S representing the stones you have.  
Each character in S is a type of stone you have.  You want to know how many of the stones you have are also in Ear-rings.
The letters in E are guaranteed distinct, and all characters in E and S are letters. 
Letters are case sensitive, so "a" is considered a different type of stone from "A".

# Input Description :
A single line consists of two strings for Ear-ring(E) and Stones(S) respectively

# Output Description :
A Single integer representing how many of the stones you have are also in Ear-ring

# Explanation :
Let the stones in the ear-ring be "aAbB" and stones you have is "abcd". So only stone "a" and "b" is present in ear-ring. So print 2.

# Hints :
How many letters present in S also present in E.

# Solution :
```python

E, S = input().split()
count = 0
for i in S:
  if i in E:
    count += 1
print(count)

```

# TestCases:
## Test Case 1:
### Input:
aAbB abcd
### Output:
2


## Test Case 2:
### Input:
aA aAAbbbb
### Output:
3


## Test Case 3:
### Input:
cfgbnhJkiuytreo cddbJGVvgcbhjcmbhv
### Output:
10


## Test Case 4:
### Input:
guvi geeks
### Output:
1


## Test Case 5:
### Input:
UTrnasFderYtwq ksbcbdGVVBLkvbkjVKVbkbmGKHVnbvghv
### Output:
3
