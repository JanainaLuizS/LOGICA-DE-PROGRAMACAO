programa {
  funcao inicio() {
    cadeia tipo
    real valor, distancia, frete=0.0, valorFinal

    escreva("Digite “R” retirada, “E” entrega: ")
    leia(tipo)
    escreva( "Valor da Compra: ")
    leia(valor)
    
    

    se (tipo == "E"){
      escreva( "Distância: ")
      leia(distancia)
      se (distancia <= 5){
        frete = 8.0 
      } senao {// EQUAÇÃO: 8 fixos + (2 reais * cada km que passou de 5)
        frete = 8.0 + (distancia - 5) * 2.0
      }
      valorFinal = valor + frete
      escreva("\n--- RESUMO DO PEDIDO ---")
      escreva("\nValor da Compra: R$ ", valor)
      escreva("\nValor do Frete: R$ ", frete)
      escreva("\nTotal a pagar: R$ ", valorFinal)
    }
    senao {
      escreva ("não há frete, valor da Compra: ", valor)
    }
  }
}
35.Faça um algoritmo que leia o tipo de entrega (“R” retirada, “E” entrega) e o valor
da compra. Se for retirada, não há frete e o valor final é o valor da compra. Se
for entrega, ler também a distância (em km) e calcular o frete assim: até 5 km
custa 8 reais; acima de 5 km custa 8 reais + 2 reais por km excedente. Ao final,
mostrar valor da compra, frete e total. (A distância só deve ser lida se o tipo for
entrega.)
//
programa {
  funcao inicio() {
    cadeia tipo
    real valor, distancia, frete = 0.0, valorFinal

    escreva("Digite “R” retirada, “E” entrega: ")
    leia(tipo)
    escreva("Valor da Compra: ")
    leia(valor)

    se (tipo == "E") {
      escreva("Distância (km): ")
      leia(distancia)

      se (distancia <= 5) {
        frete = 8.0
      } 
      senao {
        // EQUAÇÃO: 8 fixos + (2 reais * cada km que passou de 5)
        frete = 8.0 + (distancia - 5) * 2.0
      }

      valorFinal = valor + frete
      escreva("\n--- RESUMO DO PEDIDO ---")
      escreva("\nValor da Compra: R$ ", valor)
      escreva("\nValor do Frete: R$ ", frete)
      escreva("\nTotal a pagar: R$ ", valorFinal)

    }
    senao {
      escreva("\nRetirada em mãos: Não há frete.")
      escreva("\nTotal a pagar: R$ ", valor)
    }
  }
}