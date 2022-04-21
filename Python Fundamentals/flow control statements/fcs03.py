a= int(input())
b= int(input())
x = (a,b)

last_digit1 = a % 10
last_digit2 = b % 10

if last_digit1 == last_digit2:
    print(True)
else:
    print(False)
