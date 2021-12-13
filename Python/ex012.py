print('====== EXERCÍCIO 12 ======')

preco = float(input('Qual é o preço do produto? R$'))

# desconto = preco*0.05
# precoPromocional = preco - desconto

precoPromocional = preco - (preco*0.05)

print('O produto que custava R${:.2f}, na promoção com desconto de 5% vai custar R${:.2f}'.format(preco, precoPromocional))

