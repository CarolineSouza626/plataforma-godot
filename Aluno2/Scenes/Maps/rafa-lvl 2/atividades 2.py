'''
#1
A = [0]* 3
B = [0]* 3
for i in range (3):
    A [i] = int (input("Digite 5 numeros: "))
    B [2 - i] = A[i]
for i in range (3):
    print (B)
'''


'''
#2
a = [10, 2, 3]
b = [4, 5, 6]
c= a + b

print (c)
'''
'''
#3
a = [1, 2, 3]
b = [4, 5, 6]
c = [0]*6
for i in range (3):
    c [i*2+1] = a [i]
    c [i*2] = b [i]
for i in range (6):
    print (c [i])
'''
'''
#4
numeros = [1,2,3,4,5,6,7,8,9,10]
print (numeros)
soma= sum (numeros)
print (soma/ 10)
maior= max (numeros)
print (maior)
menor= min (numeros)
print (menor)
'''
'''
#5

numeros = [1,2,3,4,5,6,7,8,9,10]
print (numeros)

soma= sum (numeros)
print (soma)

media = soma / 10
print (media)

soma2 = 0
soma1 = 0
for i in range (10):
    if media < numeros [i]:
        soma2= soma2 + numeros [i]
    else:
        soma1= soma1  + numeros [i]         


print (soma2)     
print (soma1)
'''
#desafio


numeros = int (input("Digite um número: "))

soma=0
for i in range (1, numeros+1):
    soma = soma+i
    print (i)
   

print ("A soma dos numeros é:", soma)

media = soma / numeros
print ( "A media é:",media)




































