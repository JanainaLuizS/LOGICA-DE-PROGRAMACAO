programa {
  funcao inicio() {
    inteiro numeros [7]= {14, 8, 3, 9, 3, 12, 5}

    inteiro menor = numeros[0]
    inteiro indiceDoMenor = 0


      para(inteiro i=0; i<7 ; i++){ // são 7 números
      
      se (numeros[i]< menor){  //  QNDO QUERO ACESSAR UM NÚMERO DENTRO DO VETOR TENHO QUE COLOCAR  O NOME DO VETOR, NO CASO NUMERO [I]
      menor = numeros [i] 
      indiceDoMenor=i //é o i pois i representa a posição que o menor n° está
     }
      
    }
     escreva( indiceDoMenor)
    }
      }




    
  }
}
119. Crie um algoritmo que declare um vetor de 7 números inteiros já inicializado.
Encontre o menor valor do vetor e mostre também em qual índice ele está
armazenado.
Valores: {14, 8, 3, 9, 3, 12, 5}