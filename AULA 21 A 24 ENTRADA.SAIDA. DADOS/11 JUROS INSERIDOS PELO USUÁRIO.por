programa {
  funcao inicio() {
    real precoCusto = 10 
    real valorVenda, percentual

    escreva("Percentual acrescentado ao preço de custo: ")
    leia(percentual)

    valorVenda= precoCusto + (precoCusto * (percentual/100)) // assim 1° converte em porcentagem o valor que usuário digitar e depois soma ao Preço de custo

    escreva("Valor final do produto: ", valorVenda)
  }
}
11.Faça um algoritmo que receba o preço de custo de um produto e mostre o valor
de venda. Sabe-se que o preço de custo receberá um acréscimo de acordo com
um percentual informado pelo usuário.

// 
programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    // 1. Iniciei o precoCusto em 0 para o usuário poder digitar, mas deixei o 10 como exemplo
    real precoCusto, valorVenda, percentual

    escreva("Digite o preço de custo do produto: R$ ")
    leia(precoCusto)

    escreva("Digite o percentual de acréscimo (ex: 25 para 25%): ")
    leia(percentual)

    // BOA PRÁTICA: Converter o número do usuário em porcentagem real
    // Exemplo: se ele digitar 20, vira 0.20
    valorVenda = precoCusto + (precoCusto * (percentual / 100))

    // Arredondando para o formato de moeda
    real vendaFinal = mat.arredondar(valorVenda, 2)

    escreva("\n--- Resumo de Venda ---")
    escreva("\nPreço de Custo: R$ ", precoCusto)
    escreva("\nMargem de Lucro: ", percentual, "%")
    escreva("\nPreço Final de Venda: R$ ", vendaFinal)
  }
}
// Código mais detalhado 
programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real precoCusto, percentual, valorAcrescimo, valorVenda

    escreva("Digite o preço de custo: R$ ")
    leia(precoCusto)

    escreva("Digite o percentual de lucro (ex: 30 para 30%): ")
    leia(percentual)

    // PASSO 1: Transforma o número inteiro em taxa decimal (ex: 30 vira 0.3)
    real taxaDecimal = percentual / 100

    // PASSO 2: Calcula apenas o valor do "lucro" em reais
    valorAcrescimo = precoCusto * taxaDecimal

    // PASSO 3: Soma o custo original com o lucro calculado
    valorVenda = precoCusto + valorAcrescimo

    // Finalização com arredondamento
    real vendaFinal = mat.arredondar(valorVenda, 2)

    escreva("\n--- Detalhes do Produto ---")
    escreva("\nPreço de Custo: R$ ", precoCusto)
    escreva("\nValor do Lucro: R$ ", mat.arredondar(valorAcrescimo, 2))
    escreva("\nPreço de Venda: R$ ", vendaFinal)
  }
}