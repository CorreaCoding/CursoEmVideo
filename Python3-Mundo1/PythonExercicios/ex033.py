print('====== EXERCÍCIO 33 ======')

numero1 = int(input('1º número: '))
numero2 = int(input('2º número: '))
numero3 = int(input('3º número: '))

if numero1 < numero2 and numero1 < numero3:
    menor = numero1
if numero2 < numero1 and numero2 < numero3:
    menor = numero2
if numero3 < numero1 and numero3 < numero2:
    menor = numero3
if numero1 > numero2 and numero1 > numero3:
    maior = numero1
if numero2 > numero1 and numero2 > numero3:
    maior = numero1
if numero3 > numero1 and numero3 > numero2:
    maior = numero1
print('O menor valor digitado foi {}'.format(menor))
print('O maior valor digitado foi {}'.format(maior))
