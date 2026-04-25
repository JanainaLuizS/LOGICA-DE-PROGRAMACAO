programa {
  funcao inicio() {

  //  calcular o valor sobre uma base.

1. Quando usar essa estrutura?
Você repete a variável quando o cálculo depende de "onde ela está agora". Os casos mais comuns no desenvolvimento de sistemas são:

Acréscimos/Juros: valor + (valor * taxa)

Exemplo: Um boleto atrasado que sofre 10% de multa.

Descontos: valor - (valor * taxa)

Exemplo: Uma peça de roupa com 20% de desconto para pagamento à vista.

Comissões: salarioFixo + (vendas * 0.15)

Note que aqui as variáveis são diferentes, mas a lógica de "valor base + parte calculada" é a mesma.//

//Resumo da regra de ouro:
Use Variavel + (Variavel * Taxa) quando você quer atualizar o valor de uma coisa só (como o rendimento da poupança do exercício 9).

Use Variavel * Taxa (separado) quando você tem várias taxas diferentes que precisam ser somadas juntas no final (como o caso do carro 12)
  }
}
