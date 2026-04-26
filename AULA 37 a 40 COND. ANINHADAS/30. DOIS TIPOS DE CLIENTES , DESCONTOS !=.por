programa {
  funcao inicio() {

    cadeia tipo, p, c
    real compra, valorFinal

    escreva( " cliente p ou c: ")
    leia(tipo)
    escreva ("valor da compra: ")
    leia(compra)

    se (tipo=="p" e compra > 300){  // Usamos aspas "" para identificar que estamos comparando TEXTO

      valorFinal = compra - (compra*0.15)

      escreva("valor da compra: ", valorFinal)

    } senao se (tipo == "p" e compra <= 300){

      valorFinal = compra - (compra * 0.05)
      escreva("valor da compra: ",valorFinal )
    }
      senao se (tipo=="c" e compra > 500) {

        valorFinal = compra - (compra*0.10)
        escreva("valor da compra: ", valorFinal)
      }
      senao {
      valorFinal=compra
      escreva("valor da compra: ", valorFinal)}
  }
}
30.Faça um algoritmo que leia o tipo de cliente (comum ou premium) e o valor da
compra. Se o cliente for premium e a compra for maior que 300, conceder 15%
de desconto. Se for premium e a compra for menor ou igual a 300, conceder 5%.
Se for cliente comum e a compra for maior que 500, conceder 10%. Caso
contrário, não há desconto.