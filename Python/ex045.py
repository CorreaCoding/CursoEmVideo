from time import sleep
from random import randint

print('====== EXERCÍCIO 45 ======')

jogador = int(input('Sua opções:'
                    '\n[0] PEDRA'
                    '\n[1] PAPEL'
                    '\n[2] TESOURA'
                    '\nQual é a sua jogada? '))
movimentos = ('Pedra', 'Papel', 'Tesoura')
computador = randint(0, 2)

print('JO')
sleep(1)
print('KEN')
sleep(1)
print('PO')
print('='*11)
print('O computador escolheu {}'.format((movimentos[computador].upper())))
print('O jogador escolheu {}'.format(movimentos[jogador].upper()))
print('='*11)



if computador == 0:
    if jogador == 0:
        print('EMPATE!')
    elif jogador == 1:
        print('JOGADOR VENCE!')
    elif jogador == 2:
        print('COMPUTADOR VENCE!')
    else:
        print('JOGADA INVÁLIDA!')
elif computador == 1:
    if jogador == 1:
        print('EMPATE!')
    elif jogador == 2:
        print('JOGADOR VENCE!')
    elif jogador == 0:
        print('COMPUTADOR VENCE!')
    else:
        print('JOGADA INVÁLIDA!')
elif computador == 2:
    if jogador == 2:
        print('EMPATE!')
    elif jogador == 0:
        print('JOGADOR VENCE!')
    elif jogador == 1:
        print('COMPUTADOR VENCE!')
    else:
        print('JOGADA INVÁLIDA!')


