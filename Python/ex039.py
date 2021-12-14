from datetime import date

print('====== EXERCÍCIO 39 ======')

anoNascimento = int(input('Ano de nascimento: '))

anoAtual = date.today().year
idade = anoAtual - anoNascimento

print('Quem nasceu em {} tem {} anos em {}'.format(anoNascimento, idade, anoAtual))

if idade < 18:
    alistamento = 18 - idade
    anoAlistamento = anoNascimento + 18
    print('Ainda faltam {} anos para o alistamento'.format(alistamento))
    print('Seu alistamento será em {}.'.format(anoAlistamento))
elif idade == 18:
    print('Você tem que se alistar IMEDIATAMENTE!')
else:
    anosPassados = idade - 18
    anoAlistamento = anoNascimento + 18
    print('Você já deveria ter se alistado há {} anos.'.format(anosPassados))
    print('Seu alistamento foi em {}.'.format(anoAlistamento))