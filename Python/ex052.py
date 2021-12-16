print('====== EXERCÍCIO 52 ======')

numero = int(input('Digite um número: '))
divisivel = 0
for i in range(1, numero+1):
    if numero % i == 0:
        print('[{}]'.format(i), end=' ')
        divisivel += 1
    else:
        print('{}'.format(i), end=' ')
print('\nO número {} foi divisível {} vezes'.format(numero, divisivel))
if divisivel == 2:
    print('E por isso ele É PRIMO!')
else:
    print('E por isso ele NÃO É PRIMO!')

