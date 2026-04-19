
    programa {
  funcao inicio() {
    // 1. DECLARAÇÃO (O prédio com as 9 gavetas já preenchidas)
    inteiro vetor[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro maior, menor, diferenca

    // 2. PREPARAÇÃO (O primeiro valor vira o recordista inicial)
    maior = vetor[0]// o maior é valor que está na posição 0
    menor = vetor[0]

    // 3. O PROCESSAMENTO (O fiscal 'i' visita da gaveta 1 até a 8)
    para (inteiro i = 1; i <= 8; i++) { // 8 pq começa no contar  0 , apesar da quantidade elementors ser 9, se colocar 9 vair dar erro 
                                        // ou põe <9 , vai parar no 8
      // Testando se o conteúdo da gaveta atual é o novo MAIOR
      se (vetor[i] > maior) {
        maior = vetor[i]
      }

      // Testando se o conteúdo da gaveta atual é o novo MENOR
      se (vetor[i] < menor) {
        menor = vetor[i]
      }
    }

    // 4. SAÍDA (O cálculo final após o fiscal terminar o prédio todo)
    diferenca = maior - menor
    escreva("O maior valor é: ", maior)
    escreva("\nO menor valor é: ", menor)
    escreva("\nA diferença entre eles é: ", diferenca)
  }
}
    
  }
}

121. Crie um algoritmo que declare um vetor de 9 números inteiros já inicializado.
Calcule a diferença entre o maior e o menor valor do vetor e mostre o resultado.
Valores: {12, 5, 18, 3, 14, 7, 9, 3, 20}
