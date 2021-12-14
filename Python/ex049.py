print('====== EXERCÍCIO 49 ======')

numero = int(input('Digite um número para ver sua tabuada: '))

for i in range(1, 11):
    resultado = numero * i
    print('{} x {} = {}'.format(numero, i, resultado))
