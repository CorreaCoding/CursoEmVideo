from random import randint
from time import sleep

print('====== EXERCÍCIO 28 ======')
print('Vou pensar em um número entre 0 e 5. Tente adivinhar...')
# Número aleatório sorteado pela máquina
numeroComputador = randint(0, 5)

numeroUsuario = int(input('Adivinhe o número: '))
print('PROCESSANDO...')
sleep(2)
if numeroUsuario == numeroComputador:
    print('PARABÉNS! Você conseguiu me vencer!')
else:
    print('GANHEI! Eu pensei no número {} e não no {}'.format(numeroComputador, numeroUsuario))
