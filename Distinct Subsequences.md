# Question - Distinct Subsequences
Given two sequences A, B, count number of unique ways in sequence A, to form a subsequence that is identical to the sequence B.
Subsequence : A subsequence of a string is a new string which is formed from the original string by deleting some (can be none) of the characters
without disturbing the relative positions of the remaining characters. (ie, “ACE” is a subsequence of “ABCDE” while “AEC” is not).

Constraints:
1 <= length(A), length(B) <= 700

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Google

# Input Description:
A single line consists of two strings A and B separated by a space.

# Output Description:
Return an integer representing the answer as described in the problem statement.

# Explanation:
Both the strings are equal.


# Hints:
    These are the possible removals of characters:
        => A = "ra_bbit" 
        => A = "rab_bit" 
        => A = "rabb_it"
        
    Note: "_" marks the removed character.

# Test Cases :
## Test Case 1 :
### Input
abc abc
### Output
1


## Test Case 2 :
### Input
rabbbit rabbit
### Output
3


## Test Case 3 :
### Input
moonkeey monkey
### Output
4

## Test Case 4 :
treee tree
### Output
3


## Test Case 5 :
### Input
number number
### Output
1
