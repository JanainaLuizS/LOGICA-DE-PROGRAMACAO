programa {
  funcao inicio() {

    real valorCompra, valorPrestacoes

    escreva(" Valor da Compra: ")
    leia (valorCompra)

    valorPrestacoes= valorCompra/5

    escreva( " Você pagará 5 parcelas de:", valorPrestacoes," reais sem juros")
    
  }
}
10.A Loja Mamão com Açúcar está vendendo seus produtos em 5 (cinco) prestações
sem juros. Faça um algoritmo que receba um valor de uma compra e mostre o
valor das prestações.

//CÓDIGO SE TIVESSE JUROS

programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real valorCompra, totalComJuros, valorPrestacoes
    real taxaJuros = 0.02 // 2%

    escreva("Valor da Compra: ")
    leia(valorCompra)

    // 1. Calcula o total com o acréscimo
    totalComJuros = valorCompra + (valorCompra * taxaJuros)

    // 2. Divide o novo total pelas parcelas
    valorPrestacoes = totalComJuros / 5

    escreva("Total com juros: R$ ", mat.arredondar(totalComJuros, 2), "\n")
    escreva("Valor de cada parcela (5x): R$ ", mat.arredondar(valorPrestacoes, 2))
  }
}

//SEM JUROS

programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real valorCompra, valorPrestacoes

    escreva("--- Loja Mamão com Açúcar ---\n")
    escreva("Digite o valor total da compra: R$ ")
    leia(valorCompra)

    // Cálculo das 5 prestações fixas
    valorPrestacoes = valorCompra / 5

    // Arredondando para garantir que o valor caiba no bolso do cliente (2 casas)
    real prestacaoFormatada = mat.arredondar(valorPrestacoes, 2)

    limpa() // Uma boa maneira de manter o console organizado

    escreva("--- Resumo do Parcelamento ---")
    escreva("\nValor Total: R$ ", valorCompra)
    escreva("\nParcelamento: 5x de R$ ", prestacaoFormatada)
    escreva("\nStatus: Sem juros")
  }
}