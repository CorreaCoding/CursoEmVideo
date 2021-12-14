print('====== EXERCÍCIO 50 ======')
somaPares = 0
cont = 0
for i in range(1, 7):
    numero = int(input('Digite o {}º número: '.format(i)))
    if numero % 2 == 0:
        somaPares += numero
        cont += 1
print('Você me informou {} números pares e a soma desses números foi {}'.format(cont, somaPares))
