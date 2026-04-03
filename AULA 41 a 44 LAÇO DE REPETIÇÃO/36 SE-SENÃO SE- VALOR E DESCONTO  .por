programa {
  funcao inicio() {

    caracter codigo
    inteiro  quantidade
    real precoUnitario, precoTotal, precoDesconto

    escreva(" Digite o código do produto (1, 2 ou 3): ")
    leia (codigo)

    escreva ("Quantidade comprada: ")
    leia(quantidade)

    se (codigo==1){
      precoUnitario = 10        
    }senao se (codigo==2) {
      precoUnitario = 15        
    }senao se (codigo==3) {
       precoUnitario = 15   
    }senao{
      escreva ("produto Inválido)")
    }
    
    precoTotal = (precoUnitario*quantidade)

    escreva( "Preço Total : ", precoTotal, "\n")

    se (quantidade >= 10){

       precoDesconto = precoTotal - (precoTotal *0.10 )

       escreva ("precoDesconto: ", precoDesconto)

    }
             
  }
}
