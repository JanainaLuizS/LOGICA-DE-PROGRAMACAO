programa {
  funcao inicio() {
    
    inteiro n, media, soma=0, i=0

    escreva ("Escreva um positivo para continuar ou negativo para sair: ")
    leia (n)

    enquanto (n>=0){

      soma = soma + n // sempre antes do escreva do laço
      i++ // sempre antes do escreva do laço (ou i = i + 1)
      escreva ("Escreva um positivo para continuar ou negativo para sair: ")
    leia (n)

    
    }
    media=soma/i

    escreva ("Saiu, pois escreveu n° negativo.\n")
    escreva( "A média dos n° é : ", media)
  }
}
56.Faça um programa que receba vários números inteiros positivos utilizando a
estrutura enquanto e mostre no final: A soma dos números e A média dos
números. A condição de parada deverá ser um número negativo.
//
programa {
  funcao inicio() {
    // 1. Iniciamos i e soma com 0
    inteiro n, i = 0
    real media, soma = 0 // Usamos real para a média ter vírgula

    escreva("Digite um n° positivo para somar ou negativo para sair: ")
    leia(n)

    enquanto (n >= 0) {
      soma = soma + n  // Primeiro: soma o número que já temos
      i = i + 1        // Segundo: conta que um número válido entrou
      
      // Terceiro: agora sim, pedimos o próximo número
      escreva("Digite o próximo n° (ou negativo para sair): ")
      leia(n) 
      
      // Quando o usuário digitar o negativo aqui, o laço volta pro topo,
      // vê que n >= 0 é FALSO e sai sem somar o negativo!
    }

    // Proteção para não dividir por zero se o usuário sair de primeira
    se (i > 0) {
      media = soma / i
      escreva("\nA soma dos n° é: ", soma)
      escreva("\nA média dos n° é: ", media)
    }
    senao {
      escreva("\nNenhum número positivo foi digitado.")
    }
  }
}