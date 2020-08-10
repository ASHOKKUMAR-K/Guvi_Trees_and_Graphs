# Question - Moran Dictionary
In a MORAN language, surprisingly they also use english lowercase letters, but possibly in a different order.
The order of the alphabet is "qwertyuiopasdfghjklzxcvbnm".

Given a sequence of words written in the alien language, 
Sort the words in sequence lexicographicaly in this MORAN language.

# Contraints:
1 <= N <= 100

# Input Description :
First line consists of a single number N representing number of words.
Second Line consists of an array of N words.

# Output Description :
Words in array sorted in order of moran language

# Explanation :
Let the words array be ["engineer", "world"] and if sorted on the basis of MORAN language
then the sorted array be ["world", "engineer"]

# Hints :
Sort lexicographically te given array of words based on MORAN language.

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
2
engineer world
### Output:
world engineer


## Test Case 2:
### Input:
3
one two three
### Output:
two three one


## Test Case 3:
### Input:
4
six seven nine ten
### Output:
ten seven six nine


## Test Case 4:
### Input:
4
chair table bat ball
### Output:
table chair bat ball


## Test Case 5:
### Input:
laptop mobile mask corona
### Output:
laptop corona mobile mask
