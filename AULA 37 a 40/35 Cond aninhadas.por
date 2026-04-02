programa {
  funcao inicio() {
    caracter tipo
    real valorCompra, frete, valorFinal, distancia

    escreva ( " Qual Tipo de entrega: “R” retirada, “E” entrega: ")
    leia (tipo)

    escreva ( "Valor da compra :")
    leia (valorCompra)

    se ( tipo=="R" ) {

      frete = 0

      escreva( "Não há frete: ", frete)
    } senao se ( tipo == "E") {
      escreva ( "Distância:")
      leia(distancia)

      se (distancia <= 5) {
        frete = 8
      
        escreva ( "Frete no valor de: ", frete, "\n")

        valorFinal = valorCompra + frete

        escreva ("Valor Final: ", valorFinal)
      } senao {

        frete = 8 + ( distancia-5) *2

        escreva ( "Frete no valor de: ", frete, "\n")

        valorFinal = valorCompra + frete

        escreva ("Valor Final: ", valorFinal)
      }

    }

   }


    }
    

  }
}
35.Faça um algoritmo que leia o tipo de entrega (“R” retirada, “E” entrega) e o valor
da compra. Se for retirada, não há frete e o valor final é o valor da compra. Se
for entrega, ler também a distância (em km) e calcular o frete assim: até 5 km
custa 8 reais; acima de 5 km custa 8 reais + 2 reais por km excedente. Ao final,
mostrar valor da compra, frete e total. (A distância só deve ser lida se o tipo for
entrega.)

