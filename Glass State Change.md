# Question - Glass State Change
There is a table with n glasses, numbered from 0 to n-1, arranged in a row from left to right. Initially all the glasses are empty.
Your task is to obtain the configuration represented by target where target[i] is '1' if the i-th glass is filled with water and is '0' if it is not filled.
You have an option to change the state of the glass, a change operation is defined as follows:
Choose any glass (index i) of your current configuration.
Change of state of glass from index i to n-1.
When any glass is changed its state it means that if it is 0 it changes to 1 and if it is 1 it changes to 0.
Return the minimum number of changes required to form target.

Constraints:
1 <= n <= 100

# Input Description:
A single line consists of a string with binary representation denoting the state of N glasses.

# Output Description:
Number of changes needed to form target

# Explanation:
Let target = "10111"
Initial configuration "00000".
change state from the third glass:  "00000" -> "00111"
change state from the first glass:  "00111" -> "11000"
change state from the second glass:  "11000" -> "10111"
We need at least 3 change operations to form target.

# Hints:
Dynamically choose the position of changing.

Solution:

```python

arr = [int(x) for x in '1 2 3'.split()]
a, b, c = map(int, '3 4 5'.split())
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
10111
### Output
3


## Test Case 2 :
### Input
011000
### Output
2


## Test Case 3 :
### Input
100111
### Output
3


## Test Case 4 :
### Input
100110
### Output
4


## Test Case 5 :
### Input
011001
### Output
3
