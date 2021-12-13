print('====== EXERCÍCIO 23 ======')

numero = int(input('Informe um número: '))
print('Analisando o número {}'.format(numero))

unidade = numero // 1 % 10
print('Unidade: {}'.format(unidade))

dezena = numero // 10 % 10
print('Dezena: {}'.format(dezena))

centena = numero // 100 % 10
print('Centena: {}'.format(centena))

milhar = numero // 1000 % 10
print('Milhar: {}'.format(milhar))
