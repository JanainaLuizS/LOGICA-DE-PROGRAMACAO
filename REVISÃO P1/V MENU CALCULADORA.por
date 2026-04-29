programa {
  funcao inteiro somar(inteiro valor1, inteiro valor2) {
    retorne valor1 + valor2
  }

  funcao inteiro subtrair(inteiro valor1, inteiro valor2) {
    retorne valor1 - valor2
  }

  funcao inteiro multiplicar(inteiro valor1, inteiro valor2) {
    retorne valor1 * valor2
  }

  funcao inicio() {
    inteiro opcao = 0, valor1, valor2

    faca {
      escreva("/--------- Calculadora ---------/\n")
      escreva("1 - Somar \n")
      escreva("2 - Subtrair \n")
      escreva("3 - Multiplicar \n")
      escreva("4 - Sair \n\n\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao < 1 ou opcao > 4) {
        escreva("Opção inválida!\n")
      } senao se (opcao != 4) {
        escreva("Informe o primeiro valor: ")
        leia(valor1)
        
        escreva("Informe o segundo valor: ")
        leia(valor2)

        se (opcao == 1) {
          escreva(valor1, " + ", valor2, " = ", somar(valor1, valor2), "\n")
        } senao se (opcao == 2) {
          escreva(valor1, " - ", valor2, " = ", subtrair(valor1, valor2), "\n")
        }
        senao se (opcao == 3) {
          escreva(valor1, " x ", valor2, " = ", multiplicar(valor1, valor2), "\n")
        }
      }
    } enquanto (opcao != 4)
  }
}


