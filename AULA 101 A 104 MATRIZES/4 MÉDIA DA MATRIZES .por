programa {
  funcao inicio() {
    inteiro matriz [3][2] = {
      //0//1
      {10,20},//0
      {30,40},//1
      {50,60} //2
    }

    inteiro soma= 0
    real media 
    inteiro colunaEscolhida = 1 //Coluna que queremos calcular  amédia 

    //Percorre as linhas da coluna escolhida
    para( inteiro i=0; i<3 ; i++){

      soma = soma + matriz [i][colunaEscolhida]
    }

    media= soma / 3.0 // Divide pela quantidade de linhas 

    escreva ("Média da Coluna ", colunaEscolhida, " = ", media)
    
  }
}
