programa {

  cadeia fila[5] //pois estamos adicionando nomes
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho= 0

funcao enfileirar (cadeia valor){

  se(tamanho < 5){
    fim++
    fila[fim] = valor
    tamanho++
    escreva("Enfileirado: ", valor, "\n")
  }
  senao {
    escreva("Fila cheia!\n")
  }
}

funcao desenfileirar(){

  se(tamanho > 0){
    escreva("Removendo: ", fila[ini], "\n")
    ini++
    tamanho--
  }
  senao {
    escreva("Fila vazia!\n")
  }
}

  funcao inicio() {

    cadeia nome 

    faca {
          
      para( inteiro i= 0; i < 5; i++){

      escreva("Digite seu nome: ")
      leia (nome)
      enfileirar(nome)
    } 

    escreva("\n Nomes em ordem de chegada: \n") //como mostrar os nomes

    para( inteiro i=0; i<5; i++){

      escreva ( "\n",fila[i])
    }

    }enquanto( nome <=5)

     escreva("\nNão é possível adicionar novos dados." )

   
  }
}
147. Faça um algoritmo que controle uma fila com tamanho máximo definido. O
programa deve permitir inserir novos elementos enquanto houver espaço. Caso a
fila esteja cheia, deve informar que não é possível adicionar novos dados. O
objetivo é trabalhar a verificação de fila cheia.