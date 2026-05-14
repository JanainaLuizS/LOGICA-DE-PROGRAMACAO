programa {

  inteiro fila[5]
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho= 0

funcao enfileirar (inteiro valor){

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
    enfileirar(10)
    enfileirar(20)
    enfileirar(30)
    
    escreva("Primeira da fila: ", fila[ini], "\n")

    desenfileirar()

    escreva("Novo primeiro: ", fila[ini], "\n")
  }
}
