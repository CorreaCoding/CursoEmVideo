from random import choice
print('====== EXERCÍCIO 19 ======')

aluno1 = str(input('1º Aluno(a): '))
aluno2 = str(input('2º Aluno(a): '))
aluno3 = str(input('3º Aluno(a): '))
aluno4 = str(input('4º Aluno(a): '))
lista = [aluno1, aluno2, aluno3, aluno4]

# Choice --> Escolhe alguém do array
sorteio = choice(lista)
print("O aluno escolhido foi {}".format(sorteio))