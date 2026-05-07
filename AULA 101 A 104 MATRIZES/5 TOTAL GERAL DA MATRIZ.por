programa {
  funcao inicio() {

    inteiro matriz [2][3] = {
      //0//1//2
      {1,2,3},//0
      {4,5,6} //1
    }

    inteiro total = 0

     para (inteiro i=0; i<2;i++){// laço externo --> percorre as LINHAS
      
      para ( inteiro j =0; j<3;j++){ // laço interno ---> percorre as COLUNAS

        total = total + matriz[i][j]
      }
     }

     escreva ("Total geral da matriz = ", total )
     
  }
}
