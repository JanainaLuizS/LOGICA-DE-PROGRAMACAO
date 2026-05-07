programa {
  funcao inicio() {
    
    inteiro matriz [2][3] = {
      //0//1//2
      {10,20,30},//0
      {40,50,60} //1
    }

    inteiro soma= 0
    inteiro linhaEscolhida = 0 //linha que queremos somar

    para(inteiro j=0;j<3;j++){ // percorre apenas as colunas da linha escolhida

      soma=soma + matriz[linhaEscolhida][j] //j é va oluna
    }
    escreva ("Soma da linha ", linhaEscolhida," = ", soma)
  }
}
