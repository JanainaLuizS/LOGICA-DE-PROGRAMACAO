programa {

  cadeia fila[5]
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
    escreva("ATENDIDO(A): ", fila[ini], "\n")
    ini++
    tamanho--
  }
  senao {
    escreva("Fila vazia!\n")
  }
}

  funcao inicio() {

    cadeia nome 
    inteiro opcao

    faca{

      escreva ("\n 1 ENTRAR NA FILA \n 2 ATENDIDO \n 3 ENCERRAR PROGRAMA \n" )
      escreva( "\nDigite a opção desejada: ")
      leia (opcao) 

      se(opcao==1){

        escreva("Digite seu nome: ")
        leia (nome)
        enfileirar(nome)


      }senao se (opcao==2){

        desenfileirar()
      }
      senao se ( opcao==3){
        escreva("Encerrrando programa\n")
      }
     


    } enquanto (opcao!= 3)

     escreva("\n Nomes em ordem de chegada: \n") //como mostrar os nomes

    para( inteiro i=0; i<5; i++){

      escreva ( "\n",fila[i])}

     escreva("Primeira da fila: ", fila[ini], "\n")

     
  }
}
144. Faça um algoritmo que permita inserir pessoas em uma fila e atender uma
pessoa. Ao atender, o programa deve remover o primeiro elemento da fila e
informar quem foi atendido. Caso a fila esteja vazia, deve exibir uma mensagem
de aviso.
