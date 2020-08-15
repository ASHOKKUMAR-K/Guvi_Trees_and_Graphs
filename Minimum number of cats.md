# Question - Minimum Number of Cats
Given the string meowOfCats, which represents a combination of the string "meow" from different cats, that is, multiple catss can meow at the same time, 
so multiple “meow” are mixed. Return the minimum number of different cats to finish all the meow in the given string.
A valid "meow" means a cat is printing 4 letters ‘m’, ’e’, ’o’, ’w’ sequentially. The cats have to print all four letters to finish a meow. 
If the given string is not a combination of valid "meow" return -1.

Constraints:
0 <= meowOfCats.length < 10^9

# Input Description:
A single line consists of a string meowOfCats.

# Output Description:
A single number denoting minimum number of Cats.

# Explanation:
In "meowmeow" there are only one cat says "meow" twice.
In "memoweow" there are two cats says "meow" once.

# Hints:
Find how many separate meow possible.

Solution:

```python

mewoOfCats = input()
n = len(arr)
best = 0
for i in range(0, n):
    for j in range(i+1, n):
        for k in range(j+1, n):
            if abs(arr[i] - arr[j]) <= a and abs(arr[j] - arr[k]) <= b and abs(arr[i] - arr[k]) <= c:
                best += 1
print(best)

```

# Test Cases :
## Test Case 1 :
### Input
meowmeow
### Output
1


## Test Case 2 :
### Input
memoweow
### Output
2


## Test Case 3 :
### Input
meowmeowmeomweow
### Output
2


## Test Case 4 :
### Input
meowmeew
### Output
-1


## Test Case 5 :
### Input
mew
### Output
-1
