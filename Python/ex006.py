print('====== EXERCÍCIO 06 ======')

numero = int(input('Digite um número: '))

dobro = numero*2
triplo = numero*3
raizQuadrada = numero**(1/2)

print('Número inserido: {}'.format(numero))
print('Dobro: {}'.format(dobro))
print('Triplo: {}'.format(triplo))
print('Raíz quadrada: {:.2f}'.format(raizQuadrada))


# Outra forma de resolver
print('\nO dobro de {} vale {}'.format(numero, (numero*2)))
print('O triplo de {} vale {}'.format(numero, (numero*3)))
print('A raíz quadrada do número {} vale {}'.format(numero, (numero**(1/2))))
