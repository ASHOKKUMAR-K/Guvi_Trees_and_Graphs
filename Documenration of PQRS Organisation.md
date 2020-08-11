# Question - Back Prime
A PQRS Organizations released a document regarding the dates of important events since the organizations started wit a breif description.
Find all the distinct years present in te document.

# Input Description :
Single line consists of a string of paragraph having description of different events with dates.

# Output Description :
Return all the distinct years referenced in the document.

# Explanation :
Let the string be "India got freedom on 15-08-1947. India got republic on 26-01-1950."

# Hints :
All years present in the document.

# Solution :
```python

s = input()
years = set()
i = 0
while i < (len(s)):
    if s[i] in "0123456789":
        j = i
        year = ""
        while s[j] in "0123456789":
            year += s[j]
            j += 1
            if j == len(s):
                break
        if len(year) == 4:
            years.add(year)
        i = j -1
     i += 1
print(len(years))


```

# TestCases:
## Test Case 1:
### Input:
India got freedom on 15-08-1947. India got republic on 26-01-1950.
### Output:
1947 1950


## Test Case 2:
### Input:
India got republic on 26-01-1950. India got freedom on 15-08-1947.
### Output:
1950 1947


## Test Case 3:
### Input:
Gandhi born on 1869 and died on 1948.
### Output:
1869 1948


## Test Case 4:
### Input:
The three Round Table Conferences of 1930–32 were a series of peace conferences organized by the British Government and Indian political personalities to discuss constitutional reforms in India. These started in November 1930 and ended in December 1932. On 7 November 1931 Gandhi secretly met with Malcolm MacDonald in his rooms at Balliol College, Oxford.
### Output:
1930 1932 1931


## Test Case 5:
### Input:
The Mughal empire is conventionally said to have been founded in 1526 by Babur. The Mughal imperial structure, however, is sometimes dated to 1600, to the rule of Babur's grandson, Akbar.[14] This imperial structure lasted until 1720, until shortly after the death of the last major emperor, Aurangzeb,[15][16] during whose reign the empire also achieved its maximum geographical extent. Reduced subsequently, especially during the East India Company rule in India, to the region in and around Old Delhi, the empire was formally dissolved by the British Raj after the Indian Rebellion of 1857.
### Output:
1526 1600 1720 1857
