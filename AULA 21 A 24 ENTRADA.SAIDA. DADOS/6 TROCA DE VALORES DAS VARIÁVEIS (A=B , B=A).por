programa {
  funcao inicio() {
    
    inteiro a, b, auxiliar

    escreva ("Digite A: ")
    leia (a)
    
    escreva ("Digite B: ")
    leia (b)
    // Lógica de troca (Swap)
    auxiliar=a 
    a=b 
    b=auxiliar

    escreva( "O valor de A agora é: ", a, "\n", "e o valor de B agora é :", b)
  }
}
6. Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma
que a variável A passe a possuir o valor da variável B e a variável B passe a possuir
o valor da variável A. Apresentar os valores trocados.

// Código melhorado
programa {
  funcao inicio() {
    
    inteiro a, b, auxiliar

    escreva("Digite o valor de A: ")
    leia(a)
    
    escreva("Digite o valor de B: ")
    leia(b)

    // Lógica de troca (Swap)
    auxiliar = a 
    a = b 
    b = auxiliar

    limpa() // Limpa as perguntas anteriores para focar no resultado, ou seja não mostra digite valor A , digite valor b

    escreva("--- Troca Efetuada ---\n")
    escreva("O novo valor de A é: ", a, "\n")
    escreva("O novo valor de B é: ", b)
  }
}