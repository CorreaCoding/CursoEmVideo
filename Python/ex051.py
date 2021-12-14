print('====== EXERCÍCIO 51 ======')

print('='*26)
print('{:^26}'.format('10 TERMOS DE UMA PA'))
print('='*26)

primeiroTermo = int(input('Primeiro termo: '))
razao = int(input('Razão: '))
decimo = primeiroTermo + (10 - 1)*razao
for pa in range(primeiroTermo, decimo + razao, razao):
    print('{}'.format(pa), end=' → ')
print('ACABOU!')
