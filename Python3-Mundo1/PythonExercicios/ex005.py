print('====== EXERCÍCIO 05 ======')

numero = int(input('Digite um número: '))

antecessor = numero - 1
sucessor = numero + 1

print('O antecessor de {} é {}'.format(numero, antecessor))
print('O sucessor de {} é {}'.format(numero, sucessor))

# Outra forma de resolver

print("O número {} tem como antecessor e sucessor respectivamente, {} e {}".format(numero, (numero-1), (numero+1)))
