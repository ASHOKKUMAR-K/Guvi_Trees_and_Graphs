# Question - Shortest common superstring
Given a set of strings, A of length N.
Return the length of smallest string which has all the strings in the set as substring.

Constraints:
1 <= N <= 18
1 <= A[i] <= 100

Tags:
Google

# Input Description:
First line consists of a single number N.
Second line consists of an array of N strings.

# Output Description:
Return an integer representing the minimum possible length of the resulting string.

# Explanation:
Let the input be A = ["abcd", "cdef", "fgh", "de"]
then the output be 8, because Shortest string is "abcdefgh".

# Hints:
Form the shortest string possible.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
2
aaaa aa
### Output
4


## Test Case 2 :
### Input
4
abcd cdef fgh de
### Output
8


## Test Case 3 :
### Input
4
abc cef fgh e
### Output
7


## Test Case 4 :
### Input
4
abcd cde h de
### Output
6


## Test Case 5 :
### Input
4
cd cdef fgh de
### Output
6
