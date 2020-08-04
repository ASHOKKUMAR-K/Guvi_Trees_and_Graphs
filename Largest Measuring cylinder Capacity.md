# Question - Largest Measuring cylinder Capacity
Find the capacity of largest measuring cylinder that can accurately fill N tanks of given capacity.

# Contraints
1 <= N <= 1000
1 <= tank capacity <= 100000000

# Input Description :
Number of tanks
Tank Capacity

# Output Description :
Capacity of Largest Measuring cylinder

# Explanation :
Two 3 litres cylinder can accurately fill one 6 litre tank. We can't take 2 litres cylinder, because it is less than 3 litre cylinder.

# Hints :
Highest Common Factor

# Solution :
```python

def find_gcd(x, y):
    while y:
        x, y = y, x % y

    return x


n = 5
l = [254, 368, 588, 420, 764]
num1 = l[0]
num2 = l[1]
gcd = find_gcd(num1, num2)

for i in range(2, len(l)):
    gcd = find_gcd(gcd, l[i])
print(gcd)

```

# TestCases:
## Test Case 1:
### Input:
2
6 12
### Output:
6


## Test Case 2:
### Input:
3
98 182 266
### Output:
14


## Test Case 3:
### Input:
5
437 513 608 703 209
### Output:
19


## Test Case 4:
### Input:
7
345 391 506 667 690 851 920
### Output:
23


## Test Case 5:
### Input:
10
1365 1404 1443 1482 1521 1560 1599 1638 1677 1716
### Output:
39
