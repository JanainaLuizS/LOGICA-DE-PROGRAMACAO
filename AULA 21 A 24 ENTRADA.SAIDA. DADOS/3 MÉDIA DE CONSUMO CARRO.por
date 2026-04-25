programa {
  funcao inicio() {

    real consumoMedio, distancia, combustivel

    escreva ( "Distância: ")
    leia (distancia)

    escreva ("Combustível gasto: ")
    leia( combustivel)

    consumoMedio = distancia/combustivel
    escreva ("consumo Médio: ", consumoMedio, " litros por quilômetro rodado")
    
  }
}
3. Escrever um algoritmo para determinar o consumo médio de um automóvel sendo
fornecida a distância total percorrida pelo automóvel e o total de combustível
gasto.

// Código melhorado 

programa {
  // Incluímos a biblioteca para formatar o número
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real consumoMedio, distancia, combustivel

    escreva("Digite a distância total percorrida (km): ")
    leia(distancia)

    escreva("Digite o total de combustível gasto (litros): ")
    leia(combustivel)

    // Verificação para evitar divisão por zero
    se (combustivel > 0) {
      consumoMedio = distancia / combustivel
      
      // Arredondando para 2 casas decimais
      real consumoFormatado = mat.arredondar(consumoMedio, 2)

      escreva("\nO consumo médio do veículo é: ", consumoFormatado, " km/l")
    } senao {
      escreva("\nErro: O combustível gasto deve ser maior que zero.")
    }
  }
}