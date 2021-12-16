print('====== EXERCÍCIO 57 ======')

sexo = input('Informe o seu sexo [M/F]: ').upper().strip()[0]

while sexo != 'F' and sexo != 'M':
    sexo = input('Dados inválidos. Por favor, informe o seu sexo [M/F]: ').upper().strip()[0]
print('Sexo {} registrado com sucesso!'.format(sexo))
