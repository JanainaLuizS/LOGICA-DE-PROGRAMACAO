programa {
  funcao inicio() {
    inteiro n

    escreva ("NÚMERO :")
    leia (n)

    enquanto ( n>=0) {

      escreva("Você digitou o número positivo: ", n, "\n")
      escreva("Digite o próximo número: ")
      leia(n) 
    }
    escreva("Programa encerrado porque você digitou um número negativo.\n")
    }
    
  }
}
54.Faça um programa que receba números inteiros enquanto eles forem positivos.
O programa deve parar quando o usuário digitar um número negativo.

//não usamos o i = i + 1 =o exercício não pediu para contar quantas vezes rodou, nem pediu para somar.
// Ele só pediu para receber enquanto fosse positivo. O que faz o laço "andar" aqui é a nova resposta do usuário.
programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um número (negativo para sair): ")
    leia(n) // Primeira leitura (a "entrada" do laço)

    enquanto (n >= 0) {
      escreva("Você digitou o número positivo: ", n, "\n")
      
      // IMPORTANTE: Pedir o próximo número aqui dentro!
      // Se não pedir, o valor de 'n' nunca muda e o laço fica infinito.
      escreva("Digite o próximo número: ")
      leia(n) 
    }

    escreva("\nPrograma encerrado porque você digitou um número negativo.")
  }
}