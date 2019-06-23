print("hattu")
a="""def foo():
	print ('I am foo')
"""
print(a)
exec(a)
foo()
print("ippattu")

n="1729"
# sum of 1 7 2 9
# get 1 + 7 + 2 + 9 ?
print(list(map(str, n)))
print(" + ".join(map(str, n)))
print(eval(" + ".join(map(str, n))))
# factorial of n
n = 6
print(eval(" * ".join(map(str,range(1, n + 1)))))

