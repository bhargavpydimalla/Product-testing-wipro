def even(list):
    enum = []
    for num in list:
        if num%2==0:
            enum.append(num)
    return enum
list = [1,2,3,4,5,6]
print(even(list))