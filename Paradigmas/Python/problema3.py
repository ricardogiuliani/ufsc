from functools import reduce

n = int(input('Digite um número: '))

fib = lambda n: reduce(lambda x, _: x+[x[-1]+x[-2]],
                       range(n-2), [0,1])

print(fib(n))