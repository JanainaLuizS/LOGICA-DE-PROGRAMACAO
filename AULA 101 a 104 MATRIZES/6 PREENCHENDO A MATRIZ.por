programa {
  funcao inicio() {

    inteiro matriz[3][3]
    inteiro linha, coluna

    // preenchendo a matriz
    para (linha=0; linha < 3; linha++){// laço externo --> percorre as LINHAS
      
      para ( coluna = 0; coluna < 3; coluna++){ // laço interno ---> percorre as COLUNAS

        escreva("Digite um valor para a posição [", linha,"][",coluna,"]: ")
        leia (matriz[linha][coluna])
      }
     }
     escreva("\nValores da matriz: \n")

     //Exibindo os valores
     para(linha = 0; linha < 3; linha++){

      para ( coluna = 0; coluna < 3; coluna++) {

        escreva(matriz[linha][coluna],"\t") // //é o tab, ele organiza a matriz
      }

      escreva("\n") // pula linha ao final de cada linha de matriz 

     }

    
  }
}
