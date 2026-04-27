programa {
  funcao inicio() {

    inteiro n, i, numero
    
    escreva("Quantos números você deseja analisar? ")
    leia(n)
    
    // O 'i' é o contador. Ele começa em 1 e vai até 'n'.
    para (i = 1; i <= n; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(numero)
      
      se (numero > 0) {
        escreva("O número ", numero, " é POSITIVO.\n")
      }
      senao se (numero < 0) {
        escreva("O número ", numero, " é NEGATIVO.\n")
      }
      senao {
        escreva("O número é ZERO.\n")
      }
    }
    escreva("Fim do processamento.")
  }
}
    
  }
}
70.Faça um algoritmo que receba "N" números e mostre positivo, negativo ou zero
para cada número.
// COM O FAÇA ENQUANTO

programa {
  funcao inicio() {
    inteiro n
    inteiro opcao // Variável para controlar se o usuário quer continuar

    faca {
      escreva("\nDigite um número: ")
      leia(n)

      se (n == 0) {
        escreva("O número é ZERO")
      } 
      senao se (n > 0) {
        escreva("O número é POSITIVO")
      }
      senao {
        escreva("O número é NEGATIVO")
      }

      escreva("\n\nDeseja testar outro número? (1 para SIM / 0 para NÃO): ")
      leia(opcao)

    } enquanto (opcao != 0) // Enquanto a opção não for 0, ele pede outro número!

    escreva("Programa encerrado.")
  }
}
