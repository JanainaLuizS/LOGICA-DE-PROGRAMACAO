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


  funcao inicio() {

    cadeia nome 

    para( inteiro i= 0; i < 5; i++){

      escreva("Digite seu nome: ")
      leia (nome)
      enfileirar(nome)
    }

    escreva("\nPrimeira da fila: ", fila[ini], "\n")

    escreva("\n Nomes em ordem de chegada: \n") //como mostrar os nomes

    para( inteiro i=0; i<5; i++){

      escreva ( "\n",fila[i])
    }

   
  }
}
143. Desenvolva um algoritmo que receba os nomes de pessoas que chegam a uma

fila de atendimento e depois mostre qual é a primeira pessoa da fila, sem removê-
la.