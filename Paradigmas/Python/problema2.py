n1 = float(input("Digite a primeira nota: "))
n2 = float(input("Digite a segunda nota: "))
n3 = float(input("Digite a terceira nota: "))

print((lambda x, y , z: "Aprovado" if (x+y+z)/3 >= 6 else "Reprovado")(n1,n2,n3))