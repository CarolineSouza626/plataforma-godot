numeros = [1,2,3,4,5,6,7]
soma= sum (numeros)
print(soma)
maior = max (numeros)
print (maior)
menor = min (numeros)
print (menor)

frutas = ['limao','laranja','abacaxi','carambola','maçã','banana']
frutas.sort()
frutas.pop(2)
frutas.append('framboesa')
frutas.sort()
frutas[4]='pera'
print(frutas)


for y in frutas:
    if y == "abacaxi":
        print(y)
