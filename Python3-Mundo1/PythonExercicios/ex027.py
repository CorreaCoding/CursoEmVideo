print('====== EXERCÍCIO 27 ======')

nome = input("Digite o seu nome completo: ").strip().lower()

print('Muito prazer em te conhecer!')
primeiroNome = nome.split()
sobrenome = nome.split()
print('Seu primeiro nome é {}'.format(primeiroNome[0].capitalize()))
print('Seu úlltimo nome é {}'.format(sobrenome[len(sobrenome)-1].capitalize()))
