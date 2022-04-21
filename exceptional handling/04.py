try:
    lst = [1,2,3,4,5,-6,-7,-8,-9,-3]
    index=input("Enter an index:")
    def indexcheck(lst, index):
        index=input("enter an index")
        if index in lst[index]:
            if lst[index]>0:
                print('positive')
            elif lst[index]<0:
                print('Negative')
            else:
                print('zero')
except IndexError:
    print("Error found")
