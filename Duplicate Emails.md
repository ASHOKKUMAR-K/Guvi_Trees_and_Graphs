# Question - Acccess till a Depth

You are a given a list of emails. Print the original index of the duplicate email 

# Constraints:

1 <= N <= 1000

# Input Description:

Number of E-mail, N
List of E-mail

# Output Description:
Index of the duplicate email

# Explanation:
Index of the duplicate email

# Hints:
Index of the duplicate email

# Solution:

```python

N = int(input())
emails = [email for email in input().split()]
no_dup = []
for i in range(len(emails)):
  if emails[i] in no_dup:
    print(i, end = " ")
  else:
    no_dup.append(emails[i])

```

# Test Cases :
## Test Case 1 :
### Input
5
a@a.a b@b.b c@c.c b@b.b d@d.d
### Output
3


## Test Case 2 :
### Input
5
a@a.a b@b.b a@a.a b@b.b d@d.d
### Output
2 3


## Test Case 3 :
### Input
5
a@a.a b@b.b a@a.a b@b.b a@a.a
### Output
2 3 4

## Test Case 4 :
### Input
8
a@a.a b@b.b a@a.a b@b.b e@a.a d@a.a b@b.b a@a.a
### Output
2 3 6 7


## Test Case 5 :
### Input
7
a@a.a b@b.b a@a.a b@b.b e@a.a d@a.a b@b.b
### Output
2 3 6
