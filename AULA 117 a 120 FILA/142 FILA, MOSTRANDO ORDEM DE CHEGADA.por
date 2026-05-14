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

    para( inteiro i= 0; i < 5; i++){

      escreva("Digite seu nome: ")
      leia (nome)
      enfileirar(nome)
    }

    escreva("\n Nomes em ordem de chegada: \n") //como mostrar os nomes

    para( inteiro i=0; i<5; i++){

      escreva ( "\n",fila[i])
    }

   
  }
}
142. Crie um algoritmo que simule uma fila simples de nomes. O programa deve
permitir cadastrar 5 pessoas em uma fila e, ao final, mostrar todos os nomes na
ordem em que chegaram.