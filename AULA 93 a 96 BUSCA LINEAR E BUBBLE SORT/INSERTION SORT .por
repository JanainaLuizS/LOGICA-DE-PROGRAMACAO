programa {
  funcao inicio() {
     inteiro vetor[5] = { 5,3,8,1,4}
    inteiro i, j, chave

    escreva("Vetor original: \n")
    para (i = 0; i<5; i++){

      escreva(vetor[i], " ")
    }

     para (i = 1; i < 5; i++){ // Algoritmo Insertion Sort

      chave = vetor [i]
      j = i - 1

      enquanto ( j >= 0 e vetor [j] > chave ){ // Move os elementos maiores para a direita 

        vetor [j + 1] = vetor [j]
        j = j - 1
      }

      vetor [ j + 1] = chave // Insere o elemento na posição correta 
     }

     escreva("\n\nVetor ordenado:\n")
     para (i = 0; i < 5 ; i++){

      escreva (vetor [i], " ")
     }
    

    
  }
}
