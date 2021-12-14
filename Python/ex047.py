print('====== EXERCÍCIO 47 ======')

for contagem in range(0, 52, +2):
    print(contagem, end=' ')
print('Acabou!')

# Outra opção
for i in range(0, 52):
    if i % 2 == 0:
        print(i, end=' ')
print('Acabou!')
