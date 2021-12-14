print('====== EXERCÍCIO 42 ======')

reta1 = float(input('1º segmento: '))
reta2 = float(input('2º segmento: '))
reta3 = float(input('3º segmento: '))

if reta1 < reta2+reta3 and reta2 < reta1+reta3 and reta3 < reta1+reta2:
    print('Os segmentos acima PODEM FORMAR um triângulo ', end='')
    if reta1 == reta2 == reta3:
        print('EQUILÁTERO!')
    elif reta1 != reta2 != reta3:
        print('ESCALENO!')
    else:
        print('ISÓSCELES!')
else:
    print('Os segmentos acima NÃO PODEM FORMAR triângulo')