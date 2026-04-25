programa {
  funcao inicio() {

    real valorReal, cotacao, dolar

    escreva("Valor da cotação: ")
    leia(cotacao)
     escreva("Quantitades de dolares: ")
    leia(dolar)

    valorReal= cotacao * dolar
    
     escreva("Valor em Real equivale a:", valorReal)

    
    
  }
}
8. Elaborar um algoritmo que efetue a apresentação do valor da conversão em real
(R$) de um valor lido em dólar (US$). O algoritmo deverá solicitar o valor da
cotação do dólar e também a quantidade de dólares disponíveis com o usuário. // Se FOSSE DE REAL PRA DOLAR , USAVA DIVISÃO -//Dólar para Real: Multiplica ($\times$)
                                                                                                                            //Real para Dólar: Divide ($\div$)
//
programa {
  // Incluindo a biblioteca para tratar os centavos
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real valorReal, cotacao, dolar

    escreva("Informe a cotação do dólar hoje (R$): ")
    leia(cotacao)
    
    escreva("Quanto você tem em dólares (US$): ")
    leia(dolar)

    // Cálculo da conversão
    valorReal = cotacao * dolar
    
    // Arredondando para 2 casas decimais (centavos)
    real valorFinal = mat.arredondar(valorReal, 2)

    escreva("\n--- Resultado da Conversão ---")
    escreva("\nO valor convertido em moeda brasileira é: R$ ", valorFinal)
  }
}
