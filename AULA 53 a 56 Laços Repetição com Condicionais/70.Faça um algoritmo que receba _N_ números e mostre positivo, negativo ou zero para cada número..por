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