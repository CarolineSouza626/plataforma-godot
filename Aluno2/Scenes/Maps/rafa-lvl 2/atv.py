'''
numeros = [1,2,3,4,5,6,7,8,9,10]
print (numeros)
soma= sum (numeros)
print (soma)
maior= max (numeros)
print (maior)
menor= min (numeros)
print (menor)
pares = [num for num in numeros if num %2 == 0]
print (pares)
'''
'''
nomes = ['Ana','Bia','Joao','Carlos','Lorax']
nomes.sort()

add = input("Escreva um nome:")
if add in nomes:
    print ("Esse nome está na lista!")
else:
    print("Esse nome nao está na lista!")
'''
numeros = [1,12,33,4,5]

n3 = [num *3 for num in numeros]
print (n3)

n10 = [num for num in numeros if num >10]
print (n10)
