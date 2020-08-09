# Question - Class Spy

In a classroom, there are N students labelled from 1 to N. There is a rumor that one of these students is secretly the class spy.

If the class spy exists, then:

The class spy trusts nobody.
Everybody (except for the class spy) trusts the class spy.
There is exactly one student that satisfies properties 1 and 2.
You are given trust, an array of pairs trust[i] = [a, b] representing that the student labelled a trusts the student labelled b.

If the student spy exists and can be identified, return the label of the student spy.  Otherwise, return -1.

# Contraints:
1 <= N <= 100
1 <= Number of trusts <= 100

# Input Description :
First line consists of a single number representing number of students N is a class.
Second line consists of a single number representing number of trusts T.
Followed by T lines each line consists of two numbers a and b where a trusts b.

# Output Description :
If the student spy exists and can be identified, return the label of the student spy.  Otherwise, return -1.

# Explanation :
If a = 1 and b = 2, then student with label 1 trusts student with label 2.

# Hints :
Form a graph with trusted students.

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
1
1 2
### Output:
2


## Test Case 2:
### Input:
3
2
1 3
2 3
### Output:
3


## Test Case 3:
### Input:
3
3
1 3
2 3
3 1
### Output:
-1


## Test Case 4:
### Input:
3
2
1 2
2 3
### Output:
-1


## Test Case 5:
### Input:
4
5
1 3
1 4
2 3
2 4
4 3
### Output:
3
