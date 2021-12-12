from random import shuffle
print('====== EXERCÍCIO 20 ======')

aluno1 = str(input('1º Aluno(a): '))
aluno2 = str(input('2º Aluno(a): '))
aluno3 = str(input('3º Aluno(a): '))
aluno4 = str(input('4º Aluno(a): '))
lista = [aluno1, aluno2, aluno3, aluno4]

shuffle(lista)
print("A ordem de apresentação será: \n{}".format(lista))
