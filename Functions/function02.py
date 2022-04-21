def reverse(string):
    str = " "
    for i in string:
        str = i + str
    return str
string = str(input())
print(reverse(string))
