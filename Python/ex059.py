from time import sleep

print('====== EXERCÍCIO 59 ======')

numero1 = int(input('Digite o 1º número: '))
numero2 = int(input('Digite o 2º número: '))
sleep(1)
print('=' * 15)
opcao = int(input('[1] Somar'
                  '\n[2] Multiplicar'
                  '\n[3] Maior'
                  '\n[4] Novos Números'
                  '\n[5] Sair do programa'
                  '\nQual é a sua opção? '))

while opcao != 5:
    if opcao == 1:
        print('A soma entre {} e {} é {}'.format(numero1, numero2, numero1 + numero2))
        sleep(1)
        print('=' * 15)
        opcao = int(input('[1] Somar'
                          '\n[2] Multiplicar'
                          '\n[3] Maior'
                          '\n[4] Novos Números'
                          '\n[5] Sair do programa'
                          '\nQual é a sua opção? '))
    elif opcao == 2:
        print('O resultado de {} x {} é {}'.format(numero1, numero2, numero1 * numero2))
        sleep(1)
        print('=' * 15)
        opcao = int(input('[1] Somar'
                          '\n[2] Multiplicar'
                          '\n[3] Maior'
                          '\n[4] Novos Números'
                          '\n[5] Sair do programa'
                          '\nQual é a sua opção? '))
    elif opcao == 3:
        if numero1 > numero2:
            sleep(2)
            print('Entre {} e {} o maior valor é {}'.format(numero1, numero2, numero1))
            sleep(1)
            print('=' * 15)
            opcao = int(input('[1] Somar'
                              '\n[2] Multiplicar'
                              '\n[3] Maior'
                              '\n[4] Novos Números'
                              '\n[5] Sair do programa'
                              '\nQual é a sua opção? '))
        else:
            sleep(2)
            print('Entre {} e {} o maior valor é {}'.format(numero1, numero2, numero2))
            sleep(1)
            print('=' * 15)
            opcao = int(input('[1] Somar'
                              '\n[2] Multiplicar'
                              '\n[3] Maior'
                              '\n[4] Novos Números'
                              '\n[5] Sair do programa'
                              '\nQual é a sua opção? '))
    elif opcao == 4:
        sleep(1)
        print('=' * 15)
        print('Informe os números novamente: ')
        numero1 = int(input('Digite o 1º número: '))
        numero2 = int(input('Digite o 2º número: '))
        opcao = int(input('[1] Somar'
                          '\n[2] Multiplicar'
                          '\n[3] Maior'
                          '\n[4] Novos Números'
                          '\n[5] Sair do programa'
                          '\nQual é a sua opção? '))
    else:
        print('Opção inválida. Tente novamente')
        sleep(1)
        print('=' * 15)
        opcao = int(input('[1] Somar'
                          '\n[2] Multiplicar'
                          '\n[3] Maior'
                          '\n[4] Novos Números'
                          '\n[5] Sair do programa'
                          '\nQual é a sua opção? '))
print('Finalizando...')
sleep(2)
print('=' * 15)
print('Fim do programa! Volte sempre!')
