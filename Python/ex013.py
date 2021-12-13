print('====== EXERCÍCIO 13 ======')

salario = float(input('Qual é o salário do Funcionário? R$'))

# aumento = salario*0.15
# novoSalario = salario + aumento

novoSalario = salario + (salario*0.15)

print('Um funcionário que ganhava R${:.2f}, com 15% de aumento, passa a receber R${:.2f}.'.format(salario, novoSalario))
