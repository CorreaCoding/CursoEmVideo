print('====== EXERCÍCIO 40 ======')

nota1 = float(input('1º Nota: '))
nota2 = float(input('2º Nota: '))

media = (nota1 + nota2)/2

if media < 5:
    print('Tirando {} e {}, a média do aluno é {:.2f}'.format(nota1, nota2, media))
    print('O aluno está de REPROVADO.')
elif 5.0 <= media <= 6.9:
    print('Tirando {} e {}, a média do aluno é {:.2f}'.format(nota1, nota2, media))
    print('O aluno está de RECUPERAÇÃO.')
else:
    print('Tirando {} e {}, a média do aluno é {:.2f}'.format(nota1, nota2, media))
    print('O aluno está APROVADO.')