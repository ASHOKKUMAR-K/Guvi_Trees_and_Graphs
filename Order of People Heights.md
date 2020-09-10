# Question - Order of People Heights
You are given the following :
A positive number N
Heights : A list of heights of N persons standing in a queue
Infronts : A list of numbers corresponding to each person (P) that gives the number of persons who are taller than P and standing in front of P
You need to return list of actual order of persons’s height

Constraints:
1 <= N <= 100
1 <= |A| <= 10^2

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Google

# Input Description:
First line consists of a single integer N.
Second line consists of an array of N non negative integers.
Third line consists of an array of N non negative integers.

# Output Description:
Return list of actual order of persons’s height

# Explanation:
So, you can see that for the person with height 5, there is no one taller than him who is in front of him, and hence Infronts has 0 for him.
For person with height 3, there is 1 person ( Height : 5 ) in front of him who is taller than him.

# Hints:
Consider that heights will be unique

# Test Cases :
## Test Case 1 :
### Input
6
5 3 2 6 1 4
0 1 2 0 3 2
### Output
5 3 2 1 6 4


## Test Case 2 :
### Input
6
5 3 2 6 1 4
0 0 1 0 3 2
### Output
3 2 5 1 6 4


## Test Case 3 :
### Input
6
5 3 2 6 1 4
0 1 2 0 5 2
### Output
5 3 2 6 4 1 

## Test Case 4 :
### Input
5
5 3 2 4 1
0 0 1 0 2
### Output
3 2 1 4 5


## Test Case 5 :
### Input
### Input
5
5 3 2 4 1
0 0 0 0 0
### Output
1 2 3 4 5
