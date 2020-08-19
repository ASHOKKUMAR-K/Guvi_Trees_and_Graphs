# Question - Vertical Distance between alphabets.
Consider a 5x5 Alpabet Matrix. Find the vertical distance between two alphabets.
A B C D E
F G H I J
K L M N O
P Q R S T
U V W X Y

# Input Description:
A single line consists of two alphabets present in the matrix.

# Output Description:
Vertical Distance between two alphabets.

# Explanation:
Vertical Distance between two alphabets A and M is 2

# Hints:
Distance only be horizontal

Solution:

```python

alp = [[A,B,C,D,E], [F,G,H,I,J], [K,L,M,N,O], [P,Q,R,S,T], [U,V,W,X,Y]]
print(ver_dist(alp1, alp2))

```

# Test Cases :
## Test Case 1 :
### Input
A M
### Output
2


## Test Case 2 :
### Input
L O
### Output
0


## Test Case 3 :
### Input
U F
### Output
3


## Test Case 4 :
### Input
P S
### Output
0


## Test Case 5 :
### Input
F R
### Output
2
