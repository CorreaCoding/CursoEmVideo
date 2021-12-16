print('====== EXERCÍCIO 56 ======')

idadeTotal = 0
homemMaisVelho = 0
nomeHomemVelho = ''
mulheresMenosVinte = 0

for pessoas in range(1, 5):
    print('=' * 7, end='')
    print('{:^5}'.format(' {}ª PESSOA ').format(pessoas), end='')
    print('=' * 7)
    nome = input('Nome: ')
    idade = int(input('Idade: '))
    sexo = input('Sexo [M/F]: ').upper()
    idadeTotal += idade
    media = idadeTotal/pessoas
    if sexo == 'M' and idade > homemMaisVelho:
        homemMaisVelho = idade
        nomeHomemVelho = nome
    if sexo == 'F' and idade < 20:
        mulheresMenosVinte += 1
print('A média de idade do grupo é de {:.1f} anos.'.format(media))
print('O homem mais velho tem {} anos e se chama {}'.format(homemMaisVelho, nomeHomemVelho))
print('Ao todo são {} mulheres com menos de 20 anos'.format(mulheresMenosVinte))

