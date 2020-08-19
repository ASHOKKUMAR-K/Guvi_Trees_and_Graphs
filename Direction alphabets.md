# Question - Direction alphabets.
Consider a 5x5 Alpabet Matrix. Find the alphabet present in the given direction of the given alphabet. If not present, return -1.
A B C D E
F G H I J
K L M N O
P Q R S T
U V W X Y
1 - North, 2 - North-East, 3 - East, 4 - South-East, 5 - South, 6 - South-West, 7 - West, 8 - North-West

# Input Description:
A single line consists of a alphabet present in the matrix and a number denoting direction.

# Output Description:
Alphabet present at the given direction of the alphabet.

# Explanation:
Alphabet present at the direction 1 of the alphabet M is H

# Hints:
Alphabet present at given direction

Solution:

```python

alp = [[A,B,C,D,E], [F,G,H,I,J], [K,L,M,N,O], [P,Q,R,S,T], [U,V,W,X,Y]]
print(dir_alpha(alp, dir))

```

# Test Cases :
## Test Case 1 :
### Input
M 1
### Output
H


## Test Case 2 :
### Input
N 2
### Output
J


## Test Case 3 :
### Input
A 5
### Output
F


## Test Case 4 :
### Input
E 1
### Output
-1


## Test Case 5 :
### Input
T 5
### Output
Y
