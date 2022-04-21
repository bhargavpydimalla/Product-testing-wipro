def prime(n):
    if n>1:
        for j in range(2, int(n/2)+1):
            if n % j == 0:
                print("non prime")
                break
        else:
            print("Prime number")
    else:
        print("non prime")
n = int(input())
prime(n)