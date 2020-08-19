# Question - Number of Surrounded alphabets.
Consider a 5x5 Alpabet Matrix. Find all the surrounded alphabet of the given alphabet.
A B C D E
F G H I J
K L M N O
P Q R S T
U V W X Y

# Input Description:
A single line consists of a alphabet present in the matrix.

# Output Description:
An array of all the surrounded Alphabets from Top to Bottom and Left to Right.

# Explanation:
The Surrounded alphabets of H are B, C, D, G, I, L, M, N.

# Hints:
Alphabet present at given direction.

Solution:

```python

alp = [[A,B,C,D,E], [F,G,H,I,J], [K,L,M,N,O], [P,Q,R,S,T], [U,V,W,X,Y]]
print(sur_alpha(alp))

```

# Test Cases :
## Test Case 1 :
### Input
H
### Output
B C D G I L M N


## Test Case 2 :
### Input
Y
### Output
S T X


## Test Case 3 :
### Input
P
### Output
K L Q U V


## Test Case 4 :
### Input
E
### Output
D I J


## Test Case 5 :
### Input
M
### Output
G H I L N Q R S
