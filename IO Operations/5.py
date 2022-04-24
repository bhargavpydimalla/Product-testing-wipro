f1=open('myNew.txt','r')
words=f1.read().split()
max_len=len(max(words,key=len))
res=[word for word in words if len(word)==max_len]
print(res)
