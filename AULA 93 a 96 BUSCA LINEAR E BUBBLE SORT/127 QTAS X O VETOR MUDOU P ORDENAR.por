programa {
  funcao inicio() {

    inteiro vetor [6] ={25, 12, 89, 34, 7, 50}
    inteiro i, j, temp
    inteiro trocas=0
    
    escreva ( "Vetor original: \n")
    para (inteiro i=0; i<5 ;i++){
      
      escreva (vetor [i], " ")
    }

    // Bubble Sort
    para (inteiro i=0; i<4; i++){
      
      para (j=0;j < 4-i; j++){

        se ( vetor[j]> vetor [j+1]){
           // troca de valores
          temp= vetor[j]
          vetor [j]= vetor[j+1]
          vetor[j+1]= temp
         trocas = trocas+ 1
        }
      }
    }  
      
    escreva (" \nVetor ordenado:\n")
    para (i=0; i< 5 ; i++){

    escreva(vetor[i], " " )
    } 
    
    escreva ( "\nn° trocas: ", trocas)

  }
}
127. Elabore um algoritmo que utilize o Bubble Sort para ordenar os seguintes
números inteiros: . O programa deve exibir o vetor antes da
ordenação, o vetor depois de ordenado e informar quantas trocas foram
realizadas durante o processo de ordenação.