try:
    fileptr=open("file.txt","r")
except IOError:
    print("file not found")
else:
    print("The file opened sucessfully")
    fileptr.close()
