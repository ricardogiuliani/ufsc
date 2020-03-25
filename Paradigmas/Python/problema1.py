def valor(n):
    if n == 1:
        return True
    else:
        return False


n1 = int(input('Digite 0 ou 1: '))
n2 = int(input('Digite 0 ou 1: '))
print((lambda x, y: x ^ y)(valor(n1),valor(n2)))