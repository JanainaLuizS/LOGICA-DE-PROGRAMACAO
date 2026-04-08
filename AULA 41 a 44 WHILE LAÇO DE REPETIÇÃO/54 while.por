programa {
  funcao inicio() {

    // 1. DECLARAÇÃO
    inteiro numero

    // 2. PRIMEIRA LEITURA 
    escreva("Digite um número (negativo para sair): ")
    leia(numero)

    // 3. O LAÇO ENQUANTO
    // A condição é: "O número é positivo ou zero?"
    enquanto (numero >= 0) 
    {
      escreva("Você digitou: ", numero, ", é Positivo. Digite outro: ")
      leia(numero) // Lemos novamente dentro do laço para atualizar a condição
    }

    // 4. FINALIZAÇÃO
    escreva("Programa encerrado. Você digitou um número negativo.")
  }
}
    
  }
}
54.Faça um programa que receba números inteiros enquanto eles forem positivos.
O programa deve parar quando o usuário digitar um número negativo.