print('====== EXERCÍCIO 22 ======')

nome = input('Nome completo: ')
print("Maiúsculo: {}".format(nome.upper()))
print("Minúsculo: {}".format(nome.lower()))
split = nome.split()
junto = ''.join(split)
print('Quantidade de letras: {}'.format(len(junto)))
print('Quantidade de letras no primeiro nome: {}'.format(len(split[0])))
