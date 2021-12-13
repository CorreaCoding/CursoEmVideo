from math import sqrt, pow, hypot
print('====== EXERCÍCIO 18 ======')

catetoOposto = float(input('Comprimento do cateto oposto: '))
catetoAdjacente = float(input('Comprimento do cateto adjacente: '))

hipotenusa = sqrt(pow(catetoOposto, 2)+pow(catetoAdjacente, 2))

# math tem uma função específica para hipotenusa
# hipo = hypot(catetoOposto, catetoAdjacente)

print('A hipotenusa vai medir {:.2f}'.format(hipotenusa))
