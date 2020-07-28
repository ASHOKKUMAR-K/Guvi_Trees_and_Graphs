# Question: Anagram Finder

Find the anagrams of the given word W from the given set of words. If not found print -1

# Constraints:
1 <= N <= 10000

# Input Description:
A words
Number of words, N
N words

# Explanation :
Find all the anagrams of the words from the given set of words.

# Hints :
Find all the anagrams of the words from the given set of words.

# Solution :

```python

def areAnagram(str1, str2):  
    n1 = len(str1)  
    n2 = len(str2)  
  
    if n1 != n2:  
        return False
  
    str1 = sorted(str1) 
    str2 = sorted(str2) 
  
    for i in range(0, n1):  
        if str1[i] != str2[i]:  
            return False
  
    return True
  
  
W = input()
N = int(input())
words = [word for word in input().split()]

anagrams = []
for word in words:
  if areAnagram(W, word):  
      anagrams.append(word)
      
print(*anagrams)

```

# Test Cases :
## Test Case 1 :
### Input
baba
5
aabb abab abca abbb baab
### Output
aabb abab baab


## Test Case 2 :
### Input
abcbc
5
aabbc abab abbcc abcbb bccab
### Output
abbcc bccab


## Test Case 3 :
### Input
2121
5
1122 1212 1231 1222 2112
### Output
1122 1212 2112


## Test Case 4 :
### Input
ijkl
3
jkl jkiu ijkh
### Output
-1


## Test Case 5 :
### Input
b
2
a b
### Output
b
