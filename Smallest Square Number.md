# Question - Recurring Decimals to Fractions
You are given an array of divisors. Find the smallest square number which is divisible by all the numbers in the array.

# Contraints
1 < N < 100
1 <= divisor_array[i] <= 1000

# Input Description :
Number of Divisors, N
N Divisors

# Output Description :
Smallest Square number divisible by al the numbers in the array

# Explanation :
Let Divisors array be [2, 4], then 4 is smallest square number
in which all the divisors can perfectly divide

# Hints :
First Square number greater than LCM of the given array

# Solution :
```python

def find_lcm(num1, num2): 
    if(num1>num2): 
        num = num1 
        den = num2 
    else: 
        num = num2 
        den = num1 
    rem = num % den 
    while(rem != 0): 
        num = den 
        den = rem 
        rem = num % den 
    gcd = den 
    lcm = int(int(num1 * num2)/int(gcd)) 
    return lcm 

def isPerfectSquare(x): 
    sr = math.sqrt(x) 
   
    return ((sr - math.floor(sr)) == 0) 

n = 2
l = [2, 4] 
  
num1 = l[0] 
num2 = l[1] 
lcm = find_lcm(num1, num2) 
  
for i in range(2, len(l)): 
    lcm = find_lcm(lcm, l[i]) 
      
i = 1
while True:
  num = lcm * i
  if isPerfectSquare(num):
    print(num)
    break
  i += 1


```

# TestCases:
## Test Case 1:
### Input:
2
2 4
### Output:
4


## Test Case 2:
### Input:
3
2 4 5
### Output:
100


## Test Case 3:
### Input:
5
2 4 5 6 9
### Output:
900


## Test Case 4:
### Input:
3
24 30 60
### Output:
3600


## Test Case 5:
### Input:
1
1
### Output:
1
