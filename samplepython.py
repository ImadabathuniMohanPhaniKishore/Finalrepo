# for any given list of strings create a dictionary with the string names as keys and length of strings as values using comprehensions 


string = ['apple','banana','cherry','mango','sapota','melon']

string
['apple', 'banana', 'cherry', 'mango', 'sapota', 'melon']

string[0]
'apple'
len(string[0])
5

for each in string:
    print(len(each))

    
5
6
6
5
6
5


str_len = [len(each) for each in string]
str_len
[5, 6, 6, 5, 6, 5]

str_len_d = {k:len(k) for k in string}