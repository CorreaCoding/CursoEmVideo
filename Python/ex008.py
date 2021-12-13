print('====== EXERCÍCIO 08 ======')

metros = float(input('Insira uma distância em metros: '))

quilometros = metros/1000
hectometros = metros/100
decametros = metros/10
decimetros = metros * 10
centimetros = metros * 100
milimetros = metros * 1000

print('A medida de {}m corresponde a:'.format(metros))
print('{} km'.format(quilometros))
print('{} hm'.format(hectometros))
print('{} dam'.format(decametros))
print('{:.0f} dm'.format(decimetros))
print('{:.0f} cm'.format(centimetros))
print('{:.0f} mm'.format(milimetros))
