# Question - Hero Heroines
There are N movies directed in te year of 2020. you are given pair of hero and heroines. Find the heros and heroines acted in more than three movies.

# Contraints:
1 <= N <= 50

# Input Description :
First line consists of a single number representing number of movies directed.
Second line consists of an array of N pairs of hero and heroines names as a string separated by hyphen(vijay-samantha).

# Output Description :
An array of names of heros and heroines acted atleast two movies.

# Explanation :
Let the pairs array be ['vijay-samantha', 'ajith-shalini', 'vijay-keerthi']. In this vijay acted two movies.
so print vijay.

# Hints :
Count the number of movies acted by the actors.

# Solution :
```python

N = int(input())
pairs = [str(x) for x in input().split()]

print(pairs[actors].count() >= 2)

```

# TestCases:
## Test Case 1:
### Input:
2
vijay-samantha ajith-shalini vijay-keerthi
### Output:
vijay


## Test Case 2:
### Input:
5
A-B A-C A-D C-D D-E
### Output:
A C D


## Test Case 3:
### Input:
4
A-B A-C A-D D-E
### Output:
A D


## Test Case 4:
### Input:
4
A-B A-C D-E D-F
### Output:
A D


## Test Case 5:
### Input:
4
A-B A-C M-N M-F
### Output:
A M
