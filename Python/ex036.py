print('====== EXERCÍCIO 36 ======')

valorCasa = float(input('Valor da casa: R$'))
salario = float(input('Salário do comprador: R$'))
anosFinanciamento = int(input('Quantos anos de financiamento? '))

prestacaoMensal = valorCasa/(anosFinanciamento*12)

if prestacaoMensal > salario*0.3:
    print('Para pagar um casa de R${:.2f} em {} anos a prestação será de R${:.2f}'.format(valorCasa, anosFinanciamento, prestacaoMensal))
    print('Empréstimo NEGADO!')
else:
    print('Para pagar um casa de R${:.2f} em {} anos a prestação será de R${:.2f}'.format(valorCasa, anosFinanciamento, prestacaoMensal))
    print('Empréstimo CONCEDIDO!')
