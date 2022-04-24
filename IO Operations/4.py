f1=open('myNew.txt','r')
list1=[]
for line in f1:
    list1.append(line.strip('\n'))
print(list1)