from datetime import date
print('====== EXERCÍCIO 41 ======')

anoNascimento = int(input('Ano de nascimento: '))
anoAtual = date.today().year

idade = anoAtual - anoNascimento

print('O atleta tem {} anos.'.format(idade))

if idade <= 9:
    print('Classificação: MIRIM')
elif idade <= 14:
    print('Classificação: INFANTIL')
elif idade <= 19:
    print('Classificação: JÚNIOR')
elif idade <= 25:
    print('Classificação: SÊNIOR')
else:
    print('Classificação: MASTER')

