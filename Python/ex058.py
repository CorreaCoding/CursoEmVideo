from random import randint
print('====== EXERCÍCIO 58 ======')

computador = randint(0, 10)

jogador = int(input('Sou seu computador...'
                    '\nAcabei de pensar em um número entre 0 e 10'
                    '\nSerá que você consegue adivinhar qual foi?'
                    '\nQual é o seu palpite? '))
tentativas = 0
while jogador != computador:
    if jogador < computador:
        jogador = int(input('Mais... Tente mais uma vez'
                            '\nQual é o seu palpite? '))
    else:
        jogador = int(input('Menos... Tente mais uma vez'
                            '\nQual é o seu palpite? '))
    tentativas += 1
print('Acertou em {} tentativas. Parabéns!'.format(tentativas+1))