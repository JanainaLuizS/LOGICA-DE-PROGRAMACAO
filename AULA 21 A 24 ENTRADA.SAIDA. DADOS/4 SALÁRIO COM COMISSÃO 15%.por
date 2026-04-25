programa {
  funcao inicio() {

  cadeia nome
  real salarioFixo, totalVendas, salarioComissao

  escreva("nome: ")
  leia(nome)
  escreva("Salário: ")
  leia(salarioFixo)
  escreva("Total de vendas: ")
  leia(totalVendas)

  salarioComissao = salarioFixo + (totalVendas * 0.15) //Para calcular a comissão, você deve multiplicar o total de vendas por 0.15 (que representa 15%) e, depois, somar esse resultado ao salário fixo para obter o total do mês.
  escreva ("Salário com a comissão : ", salarioComissao)
    
  }
}
4. Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o
total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este
vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o seu
nome, o salário fixo e salário no final do mês.

// CÓDIGO COM FUNCAO
programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    cadeia nome
    real salarioFixo, totalVendas, salarioFinal

    escreva("Nome do vendedor: ")
    leia(nome)

    escreva("Salário fixo: R$ ")
    leia(salarioFixo)

    escreva("Total de vendas no mês: R$ ")
    leia(totalVendas)

    // Chamamos a função para calcular o total
    salarioFinal = calcularSalarioComComissao(salarioFixo, totalVendas)

    escreva("\n--- Resumo do Mês ---")
    escreva("\nVendedor: ", nome)
    escreva("\nSalário Fixo: R$ ", mat.arredondar(salarioFixo, 2))
    escreva("\nSalário Final (com 15% de comissão): R$ ", mat.arredondar(salarioFinal, 2))
  }

  // Função dedicada ao cálculo
  funcao real calcularSalarioComComissao(real fixo, real vendas) {
    real comissao = vendas * 0.15
    retorne fixo + comissao
  }
}