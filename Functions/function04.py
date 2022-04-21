def countUpperAndLowerCase(sentence):
    upper = 0
    lower = 0
    for i in sentence:
        if i.isupper():
            upper += 1
        elif i.islower():
            lower += 1
    print("Upper case: " + str(upper))
    print("Lower case: " + str(lower))
words = str(input())
countUpperAndLowerCase(words)
