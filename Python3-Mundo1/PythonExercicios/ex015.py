print('====== EXERCÍCIO 15 ======')

diasAluguel = int(input('Quantos dias alugados? '))
kmRodados = float(input('Quantos quilômetros rodados? '))

preco = diasAluguel*60+kmRodados*0.15

print('O total a pagar é de R${:.2f}'.format(preco))
