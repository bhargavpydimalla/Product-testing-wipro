from re import X


myString= str(input())
if myString[0] == 'x' and myString[-1] == 'x':
    print(myString[1:-1])
