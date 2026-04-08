programa {
  funcao inicio() {

    // 1. DECLARAÇÃO
    inteiro numero
    inteiro soma = 0 // O balde começa vazio

    // 2. ESTRUTURA FAÇA... ENQUANTO
    faca 
    {
      escreva("Digite um número (negativo para sair): ")
      leia(numero)

      // 3. Condição dentro do laço
      // Só somamos se o número for positivo! 
      // Se não fizermos esse 'se', o número negativo que encerra 
      // o programa também será somado e estragará o resultado.
      se (numero >= 0) 
      {
        soma = soma + numero
      }

    } enquanto (numero >= 0) // Continua enquanto for positivo ou zero

    // 4. RESULTADO FINAL
    escreva("\nA soma dos números positivos digitados é: ", soma)
  }
}
    
  }
}
60.Faça um programa que receba números enquanto forem positivos.
O programa deve parar quando for digitado um número negativo.
Ao final, mostre a soma dos números digitados.