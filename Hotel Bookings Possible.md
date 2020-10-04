# Question - Hotel Bookings Possible
A hotel manager has to process N advance bookings of rooms for the next season. His hotel has C rooms. Bookings contain an arrival date and a departure date. 
He wants to find out whether there are enough rooms in the hotel to satisfy the demand. Write a program that solves this problem in time O(N log N) .

Constraints:
First argument is an integer array A containing arrival time of booking.
Second argument is an integer array B containing departure time of booking.
Third argument is an integer C denoting the count of rooms.

Solution:

```python

def start_end(n1, n2):
  pass

```

Tags:
Goldman Sachs, Microsoft

# Input Description:
First line consists of a single number N denoting number of bookings.
Second argument is an integer array A containing arrival time of booking.
Third argument is an integer array B containing departure time of booking.
Fourth argument is an integer C denoting the count of rooms.

# Output Description:
Return 1 if there are enough rooms for N bookings else return 0.

# Explanation:
At day = 5, there are 2 guests in the hotel. But I have only one room.

# Hints:


# Test Cases :
## Test Case 1 :
### Input
3
1 3 5
2 6 8
1
### Output
0


## Test Case 2 :
### Input
5
1 4 7 9 12
3 5 8 10 15
2
### Output
1


## Test Case 3 :
### Input
5
1 4 7 9 12
5 8 8 10 15
2
### Output
1

## Test Case 4 :

### Input
5
1 4 7 7 12
5 8 8 10 15
2
### Output
0


## Test Case 5 :

### Input
5
1 4 7 7 12
5 8 8 10 15
3
### Output
1
