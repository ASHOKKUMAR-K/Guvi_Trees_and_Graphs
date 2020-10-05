# Question - Anagrams-1
Given an array of strings, return all groups of strings that are anagrams. 
Represent a group by a list of integers representing the index in the original list. Look at the sample case for clarification.
Note: All inputs will be in lower-case. 

Constraints:


Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Amazon, Microsoft, Goldman Sachs

# Input Description:
A single line consists of an array of N strings

# Output Description:
A group by a list of integers representing the index in the original list.

# Explanation:
Input : cat dog god tca
Output : [[1, 4], [2, 3]]  - This must be te output format
cat and tca are anagrams which correspond to index 1 and 4.
dog and god are another set of anagrams which correspond to index 2 and 3.
The indices are 1 based ( the first element has index 1 instead of index 0).

# Hints:
Anagram : a word, phrase, or name formed by rearranging the letters of another, such as 'spar', formed from 'rasp' 
 
# Test Cases :
## Test Case 1 :
### Input
cat dog god tca
### Output
[[1, 4], [2, 3]]


## Test Case 2 :
### Input
lion tiger onli
### Output
[[1, 3]]


## Test Case 3 :
### Input
snake tom jerry nakes saken
### Output
[[1, 4], [1, 5], [4, 5]]

## Test Case 4 :
fire file rife life vile live
### Output
[[1, 3], [2, 4], [5, 6]]


## Test Case 5 :
### Input
vnbvb dbcvd dvbdb kscui
### Output
[]
