programa {
  funcao inicio() {
    real salario, deducaoFinal, porcentagem = 0.0

    escreva("Digite o salário bruto: ")
    leia(salario)

    // PASSO 1: Descobrir em qual faixa o salário se encaixa
    se (salario <= 1434.59) {
      porcentagem = 0.0
    }
    senao se (salario <= 2150.00) {
      porcentagem = 7.5
    }
    senao se (salario <= 2866.70) {
      porcentagem = 15.0
    }
    senao se (salario <= 3582.00) {
      porcentagem = 22.5
    }
    senao {
      // Qualquer valor acima de 3582.00
      porcentagem = 27.5
    }

    // PASSO 2: Calcular o valor em reais da dedução
    // Lembre-se: porcentagem / 100 transforma 7.5 em 0.075
    deducaoFinal = salario * (porcentagem / 100)

    escreva("\n--- IMPOSTO DE RENDA ---")
    escreva("\nAlíquota aplicada: ", porcentagem, "%")
    escreva("\nValor a ser deduzido: R$ ", deducaoFinal)
  }
}

43.De acordo com a tabela abaixo, construa um algoritmo que leia o salário bruto
de um funcionário da empresa Cocadas e Rapaduras Ltda. e indique o valor a
ser deduzido do seu Imposto de Renda:
Salário (R$),Dedução (%)
"Até 1.434,59","0,0%"
"De 1.434,60 até 2.150,00","7,5%"
"De 2.150,01 até 2.866,70","15,0%"
"De 2.866,71 até 3.582,00","22,5%"
"Acima de 3.582,00","27,5%"