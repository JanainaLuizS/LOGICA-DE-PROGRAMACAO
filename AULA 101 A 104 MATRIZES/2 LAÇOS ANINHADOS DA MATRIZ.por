programa {
  funcao inicio() {

    inteiro matriz [2][3] = {
      //0//1//2
      {10,20,30},//0
      {40,50,60} //1
    }

    para (inteiro i=0; i<2;i++){ // laço externo --> controla as LINHAS

      para ( inteiro j =0; j<3;j++){ // lacço interno ---> controla as COLUNAS
        escreva("Posição [",i,"][",j,"]= ", matriz[i][j], "\n")

      }
        escreva("\n")// pula linha ao final de cada linha de matriz 
    }
    
  }
}
