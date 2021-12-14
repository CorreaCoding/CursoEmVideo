print('====== EXERCÍCIO 48 ======')

multiplosTres = 0
soma = 0

for intervalo in range(1, 501, 2):
    if intervalo % 3 == 0:
        multiplosTres += 1
        soma += intervalo
print('A soma de todos os {} valores solicitados é {}'.format(multiplosTres, soma))

