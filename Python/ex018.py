from math import radians, sin, cos, tan
print('====== EXERCÍCIO 18 ======')

angulo = float(input('Digite o ângulo que você deseja: '))

seno = sin(radians(angulo))
cosseno = cos(radians(angulo))
tangente = tan(radians(angulo))

print('O ângulo de {} tem o SENO de {:.2f}'.format(angulo, seno))
print('O ângulo de {} tem o COSSENO de {:.2f}'.format(angulo, cosseno))
print('O ângulo de {} tem o TANGENTE de {:.2f}'.format(angulo, tangente))
