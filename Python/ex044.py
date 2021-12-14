print('====== EXERCÍCIO 44 ======')

preco = float(input('Preço das compras: R$'))

formaPagamento = int(input('FORMA DE PAGAMENTO'
                           '\n[1] À vista dinheiro/cheque'
                           '\n[2] À vista cartão'
                           '\n[3] 2x no cartão'
                           '\n[4] 3x ou mais no cartão'
                           '\nOpção: '))

if formaPagamento == 1:
    novoPreco = preco - (preco*0.10)
elif formaPagamento == 2:
    novoPreco = preco - (preco*0.05)
elif formaPagamento == 3:
    novoPreco = preco
    parcela = preco / 2
    print('Sua compra será parcelada em 2x de R${:.2f} SEM JUROS'.format(parcela))
elif formaPagamento == 4:
    novoPreco = preco + (preco*0.2)
    totalParcelas = int(input('Quantas parcelas? '))
    parcela = novoPreco / totalParcelas
    print('Sua compra será parcelada em {}x de R${:.2f} COM JUROS'.format(totalParcelas, parcela))
print('Sua compra de R${:.2f} vai custar R${:.2f} no final.'.format(preco, novoPreco))
