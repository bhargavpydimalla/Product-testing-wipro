import linecache
f1=open('doc.txt','r')
n=int(input("enter the line number to be read:"))
line=linecache.getline('doc.txt',n)
print(line)
f1.close()