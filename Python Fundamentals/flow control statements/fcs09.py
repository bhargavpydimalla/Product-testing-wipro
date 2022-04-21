from ast import Num


x = 12345
reversed_number = 0

while x!=0:
    digit = x%10
    reversed_number=reversed_number*10 + digit
    x//=10
print(str(reversed_number))
