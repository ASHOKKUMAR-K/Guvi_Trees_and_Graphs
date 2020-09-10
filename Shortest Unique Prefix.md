# Question - Shortest Unique Prefix
Find shortest unique prefix to represent each word in the list.

Constraints:
1 <= N <= 100

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Google

# Input Description:
Single line consists of sequence words separated by a single space.

# Output Description:
The prefix of the word that we can uniquely identify a given word.

# Explanation:
Input: [zebra, dog, duck, dove]
Output: {z, dog, du, dov}
where we can see that
zebra = z
dog = dog
duck = du
dove = dov

# Hints:
The prefix of the word that we can uniquely identify a given word.

# Test Cases :
## Test Case 1 :
### Input
zebra dog duck dove
### Output
z dog du dove


## Test Case 2 :
### Input
apple banana orange apps
### Output
appl b o apps


## Test Case 3 :
### Input
dog can car can cave
### Output
d can car can cav

## Test Case 4 :
### Input
fan fire fast
### Output
fan fi fas


## Test Case 5 :
### Input
### Input
table column row unique primary task
### Output
tab c r u p tas
