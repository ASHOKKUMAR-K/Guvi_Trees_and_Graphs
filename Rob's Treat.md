# Question - Rob's Treat
It is Rob's Birthday and he is very excited about the night's birthday party. The city in which the rob lives has N blocks. The roads of this city are made in such a way that there is only one route from 1 city to another. Rob only has friends from all the dead ends of the city.
It is evening and Rob only wants to call the friends who live nearest to his house. Nearest houses are those whic are at the same distance from Rob's house as the nearest dead end.
Rob lives in block 0. Help him find out the number of friends he can call for the birthday party.

Constraints:
1 <= N <= 100
1 <= A[i] <= 100

Tags:
Virtusa

# Input Description:
First line consists of a single number N.
Second line consists of an array of N elements.

# Output Description:
Print an integer denoting number of friends he can call.

# Explanation:
Let the array be [1 3 2]. In this 2 is at the distance of 2 from 3. There is only 1 friend he can call.

# Hints:


Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
6
9 1 2 3 4 5
### Output
5


## Test Case 2 :
### Input
5
1 2 4 3 5
### Output
1


## Test Case 3 :
### Input
6
6 5 4 3 2 1
### Output
1

## Test Case 4 :
### Input
10
11 1 9 3 7 5 6 4 8 2
### Output
5


## Test Case 5 :
### Input
10
11 1 9 3 7 0 6 4 8 2
### Output
4
