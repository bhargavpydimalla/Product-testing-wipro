x = 12521
temp = x
reverse = 0
while temp > 0:
    remainder = temp % 10
    reverse = (reverse * 10) + remainder
    temp = temp // 10
if x == reverse:
    print( str(x) +" is Palindrome")
else:
    print(str(x) + " is Not Palindrome")