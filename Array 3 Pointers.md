# Question - Array 3 Pointers
You are given 3 arrays A, B and C. All 3 of the arrays are sorted.
Find i, j, k such that :
max(abs(A[i] - B[j]), abs(B[j] - C[k]), abs(C[k] - A[i])) is minimized.
Return the minimum max(abs(A[i] - B[j]), abs(B[j] - C[k]), abs(C[k] - A[i]))

Constraints:
1 <= N <= 10^5
1 <= A[i] <= 10^5

Tags:
Google, Microsoft, Yahoo

# Input Description:
First line consists of a three numbers N1, N2, and N3, denoting size of three.
Second line consists of an array of N1 elements.
Third line consists of an array of N2 elements.
Fourth line consists of an array of N3 elements.

# Output Description:
Return the minimum max(abs(A[i] - B[j]), abs(B[j] - C[k]), abs(C[k] - A[i]).

# Explanation:
With 10 from A, 15 from B and 10 from C.

# Hints:
With 10 from A, 15 from B and 10 from C. 

Solution:

```python

n1, n2, n3 = map(int, input().split())
a = [int(x) for x in input().split()]
b = [int(x) for x in input().split()]
c = [int(x) for x in input().split()]

minimum = max(abs(a[0] - b[0]), abs(b[0] - c[0]), abs(c[0] - a[0]))

for i in range(n1):
    for j in range(n2):
        for k in range(n3):
            temp = max(abs(a[i] - b[j]), abs(b[j] - c[k]), abs(c[k] - a[i]))
            if temp < minimum:
                minimum = temp

print(minimum)

```

# Test Cases :
## Test Case 1 :
### Input
3 3 2
1 4 10
2 15 20
10 12
### Output
5

## Test Case 2 :
### Input
6 4 6
2 3 5 9 3 5
2 5 7 9
1 3 6 8 2 4
### Output
0


## Test Case 3 :
### Input
7 4 2
21 22 23 24 25 26 27
11 13 15 17
3 5
### Output
16

## Test Case 4 :
### Input
10 3 6 
10 9 8 7 6 5 4 3 2 1
11 12 13
17 18 19 20 21 22
### Output
7


## Test Case 5 :
### Input
8 2 3   
298 736 48 93 18 97 308 38
83 02
3 938 028
### Output
16
