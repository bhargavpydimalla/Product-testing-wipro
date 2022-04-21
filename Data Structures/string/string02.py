
def isPalindrome(s):
	return s == s[::-1]


s = str(input())
ans = isPalindrome(s)

if ans:
	print("It ia a palindrome")
else:
	print("not a palindrome")
