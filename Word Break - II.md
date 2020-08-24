# Question - Word Break - II
Given a string A and a dictionary of words B, add spaces in A to construct a sentence where each word is a valid dictionary word.
Return all such possible sentences.
Note : Make sure the strings are sorted in your result.

Constraints:
1 <= len(A) <= 50
1 <= len(B) <= 25
1 <= len(B[i]) <= 20

Tags:
Google, IBM

# Input Description:
First line consists of a single string A.
Second line consists of a single number N, denoting number of strings in the following array.
Third line consists an array of N srings.

# Output Description:

Return a vector of strings representing the answer as described in the problem statement, each in new line.

# Explanation:
Return a vector of strings representing the answer as described in the problem statement.

# Hints:
Return a vector of strings representing the answer as described in the problem statement, each in new line.

Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
catsanddog
5
cat cats and sand dog
### Output
cat sand dog
cats and dog


## Test Case 2 :
### Input
b
1
aabbb
### Output
0


## Test Case 3 :
### Input
helloworld
4
hell hello world oworld
### Output
hell oworld
hello world

## Test Case 4 :
### Input
penandpaper
4
pen penand and paper
### Output
pen and paper
penand paper


## Test Case 5 :
### Input
bluewhale
2
blue whale
### Output
blue whale
