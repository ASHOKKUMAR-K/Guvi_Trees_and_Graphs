# Question - Merge K Sorted Lists
Merge k sorted linked lists and return it as one sorted list.

Constraints:
1 <= K <= 10
1 <= A.length <= 10
1 <= A[i] <= 100

Tags:
Flipkart, Amazon, Google


# Input Description:
First line consists of a single number K.
Second line consists of an array of K elements representing size of K lists.
Followed by k lines

# Output Description:
Sorted Merged Linked List

# Explanation:
Let ll1 = '1 -> 3 -> 5' and ll1 = '2 -> 4 -> 6' Then the merged k sorted array is '1 -> 2 -> 3 -> 4 -> 5 -> 6'

# Hints:
If there is only one lineked list,, return the same.
Solution:

```python

def start_end(n1, n2):
  pass

```

# Test Cases :
## Test Case 1 :
### Input
3
3 3 3
1 10 20
4 11 13
3 8 9
### Output
1 -> 3 -> 4 -> 8 -> 9 -> 10 -> 11 -> 13 -> 20


## Test Case 2 :
### Input
2
3 3
1 10 20
3 8 9
### Output
1 -> 3 -> 8 -> 9 -> 10 -> 20


## Test Case 3 :
### Input
2
3 3
4 11 13
3 8 9
### Output
3 -> 4 -> 8 -> 9 -> 11 -> 13

## Test Case 4 :
1
3
1 10 20
### Output
1 -> 10 -> 20


## Test Case 5 :
### Input
1
3
1 10 30
### Output
1 -> 10 -> 30
