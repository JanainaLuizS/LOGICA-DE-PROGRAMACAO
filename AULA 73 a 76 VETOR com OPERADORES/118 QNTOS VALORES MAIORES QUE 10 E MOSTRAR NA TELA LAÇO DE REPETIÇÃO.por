programa {
  funcao inicio() {
    inteiro numeros [8] = {3, 15, 7, 20, 9, 11, 2, 18}
    inteiro contador = 0

      para(inteiro i=0; i<8 ; i++){ // são 8 números
      
      se (numeros[i]>10){ //é mesma coisa que  soma= soma+ numeros [i] QNDO QUERO ACESSAR UM NÚMERO DENTRO DO VETOR TENHO QUE COLOCAR  O NOME DO VETOR, NO CASO NUMERO [I]
      contador= contador+1 
     }
      
    }
     escreva( "resultado: " , contador)
    }
      }

 

118. Crie um algoritmo que declare um vetor de 8 números inteiros já inicializado.
Conte quantos valores são maiores que 10 e mostre essa contagem na tela.
Valores {3, 15, 7, 20, 9, 11, 2, 18}
