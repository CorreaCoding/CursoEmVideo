from datetime import date
print('====== EXERCÍCIO 54 ======')

maioresIdade = 0
menoresIdade = 0

for pessoas in range(1, 8):
    anoNascimento = int(input('Em que ano a {}ª pessoa nasceu? '.format(pessoas)))
    idade = date.today().year - anoNascimento

    if idade > 18:
        maioresIdade += 1
    else:
        menoresIdade += 1
print('Ao todo tivemos {} pessoas maiores de idade.'.format(maioresIdade))
print('E também tivemos {} pessoas menores de idade.'.format(menoresIdade))
