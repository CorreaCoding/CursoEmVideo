print('====== EXERCÍCIO 31 ======')

distancia = float(input('Qual é a distância da sua viagem? '))

print('Você está prestes a começar uma viagem de {}Km.'.format(distancia))

if distancia <= 200:
    preco = distancia * 0.5
    print('E o preço da sua passagem será de R${:.2f}'.format(preco))
else:
    preco = distancia * 0.45
    print('E o preço da sua passagem será de R${:.2f}'.format(preco))
